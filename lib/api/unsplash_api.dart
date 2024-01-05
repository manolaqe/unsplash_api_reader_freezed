import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';

import '../models/photo.dart';

class UnsplashApi {
  UnsplashApi(this._client, this._cliendId);

  final String _baseUrl = 'https://api.unsplash.com';
  final Client _client;
  final String _cliendId;

  Future<List<Photo>> listPhotosFiltered(int page, {String query = '', String color = ''}) async {
    final Uri uri = Uri.parse('$_baseUrl/search/photos');

    final Response response = await _client.get(
        uri.replace(
          queryParameters: <String, String>{
            'page': '$page',
            if (query.isNotEmpty) 'query_term': query,
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
}

Future<void> main() async {
  final Client client = Client();
  final UnsplashApi api = UnsplashApi(client, 'LhmGVHNY9GK4bQtdRigmldamkO1VCOmvEbfEsHIk59k');
  api.listPhotos(1).then((List<Photo> photos) {
    for (final Photo photo in photos) {
      print(photo);
    }
  });
}
