// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'profile_image.dart';
import 'user_links.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
    @Default('') String id,
    @Default('') String username,
    @Default('') String name,
    @JsonKey(name: 'portfolio_url') @Default('') String portfolioUrl,
    @Default('') String bio,
    @Default('') String location,
    @Default(0) @JsonKey(name: 'total_likes') int totalLikes,
    @Default(0) @JsonKey(name: 'total_photos') int totalPhotos,
    @Default(0) @JsonKey(name: 'total_collections') int totalCollections,
    @Default('') @JsonKey(name: 'instagram_username') String instagramUsername,
    @Default('') @JsonKey(name: 'twitter_username') String twitterUsername,
    @JsonKey(name: 'profile_image') required ProfileImage profileImage,
    required UserLinks links,
  }) = User$;

  factory User.fromJson(Map<String, dynamic> json) =>
      _$UserFromJson(Map<String, dynamic>.from(json));
}
