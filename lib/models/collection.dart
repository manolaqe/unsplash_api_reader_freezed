import 'package:freezed_annotation/freezed_annotation.dart';

part 'collection.freezed.dart';
part 'collection.g.dart';

@freezed
class Collection with _$Collection {
  const factory Collection({
    required int id,
    required String title,
    required String publishedAt,
    required String lastCollectedAt,
    required String updatedAt,
    required dynamic coverPhoto,
    required dynamic user,
  }) = Collection$;

  factory Collection.fromJson(Map<String, dynamic> json) => _$CollectionFromJson(Map<String, dynamic>.from(json));
}
