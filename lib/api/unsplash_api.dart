import 'dart:convert';
import 'dart:io';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:http/http.dart';

import '../models/photo.dart';
import '../models/review.dart';

class UnsplashApi {
  UnsplashApi(this._client, this._cliendId, this._firestore);

  final String _baseUrl = 'https://api.unsplash.com';
  final Client _client;
  final String _cliendId;
  final FirebaseFirestore _firestore;

  Future<List<Photo>> listPhotosFiltered(int page, {String query = '', String color = ''}) async {
    final Uri uri = Uri.parse('$_baseUrl/search/photos');

    if (query.isEmpty || color.isEmpty) {
      return listPhotos(page);
    }

    final Response response = await _client.get(
        uri.replace(
          queryParameters: <String, String>{
            'page': '$page',
            if (query.isNotEmpty) 'query': query,
            if (color.isNotEmpty) 'color': color,
          },
        ),
        headers: <String, String>{
          HttpHeaders.authorizationHeader: 'Client-ID $_cliendId',
        });

    final Map<String, dynamic> json = jsonDecode(response.body) as Map<String, dynamic>;
    final List<dynamic> results = json['results'] as List<dynamic>;

    return results.map((dynamic item) => Photo.fromJson(item as Map<String, dynamic>)).toList();
  }

  Future<List<Photo>> listPhotos(int page) async {
    final Uri uri = Uri.parse('$_baseUrl/photos');

    final Response response =
        await _client.get(uri.replace(queryParameters: <String, String>{'page': '$page'}), headers: <String, String>{
      HttpHeaders.authorizationHeader: 'Client-ID $_cliendId',
    });

    final List<dynamic> json = jsonDecode(response.body) as List<dynamic>;

    return json.map((dynamic item) => Photo.fromJson(item as Map<String, dynamic>)).toList();
  }

  Future<List<Review>> getReviews(String photoId) async {
    final QuerySnapshot<Map<String, dynamic>> snapshot = await _firestore
        .collection('photos/$photoId/reviews') //
        .orderBy('createdAt', descending: true)
        .get();

    return snapshot.docs.map((QueryDocumentSnapshot<Map<String, dynamic>> doc) => Review.fromJson(doc.data())).toList();
  }

  Future<Review> createReview({
    required String photoId,
    required String text,
    required String uid,
  }) async {
    final DocumentReference<Map<String, dynamic>> ref = _firestore.collection('photos/$photoId/reviews').doc();

    final Review review = Review(
      id: ref.id,
      text: text,
      uid: uid,
      createdAt: DateTime.now(),
    );

    await ref.set(review.toJson());

    return review;
  }
}
