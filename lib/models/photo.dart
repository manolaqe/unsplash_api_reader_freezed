// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'collection.dart';
import 'links.dart';
import 'urls.dart';
import 'user.dart';

part 'photo.freezed.dart';
part 'photo.g.dart';

@freezed
class Photo with _$Photo {
  const factory Photo({
    @Default('') String id,
    @Default('') @JsonKey(name: 'created_at') String createdAt,
    @Default('') @JsonKey(name: 'updated_at') String updatedAt,
    @Default(0) int width,
    @Default(0) int height,
    @Default('') String color,
    @Default('') @JsonKey(name: 'blur_hash') String blurHash,
    @Default(0) int likes,
    @Default(false) @JsonKey(name: 'liked_by_user') bool likedByUser,
    @Default('') String description,
    required User user,
    @Default(<Collection>[])
    @JsonKey(name: 'current_user_collections')
    List<Collection> currentUserCollections,
    required Urls urls,
    required Links links,
  }) = Photo$;

  factory Photo.fromJson(Map<String, dynamic> json) =>
      _$PhotoFromJson(Map<String, dynamic>.from(json));
}
