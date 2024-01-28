// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

User _$UserFromJson(Map<String, dynamic> json) {
  return User$.fromJson(json);
}

/// @nodoc
mixin _$User {
  String get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'portfolio_url')
  String get portfolioUrl => throw _privateConstructorUsedError;
  String get bio => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_likes')
  int get totalLikes => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_photos')
  int get totalPhotos => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_collections')
  int get totalCollections => throw _privateConstructorUsedError;
  @JsonKey(name: 'instagram_username')
  String get instagramUsername => throw _privateConstructorUsedError;
  @JsonKey(name: 'twitter_username')
  String get twitterUsername => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_image')
  ProfileImage get profileImage => throw _privateConstructorUsedError;
  UserLinks get links => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {String id,
      String username,
      String name,
      @JsonKey(name: 'portfolio_url') String portfolioUrl,
      String bio,
      String location,
      @JsonKey(name: 'total_likes') int totalLikes,
      @JsonKey(name: 'total_photos') int totalPhotos,
      @JsonKey(name: 'total_collections') int totalCollections,
      @JsonKey(name: 'instagram_username') String instagramUsername,
      @JsonKey(name: 'twitter_username') String twitterUsername,
      @JsonKey(name: 'profile_image') ProfileImage profileImage,
      UserLinks links});

  $ProfileImageCopyWith<$Res> get profileImage;
  $UserLinksCopyWith<$Res> get links;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? name = null,
    Object? portfolioUrl = null,
    Object? bio = null,
    Object? location = null,
    Object? totalLikes = null,
    Object? totalPhotos = null,
    Object? totalCollections = null,
    Object? instagramUsername = null,
    Object? twitterUsername = null,
    Object? profileImage = null,
    Object? links = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      portfolioUrl: null == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String,
      bio: null == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      totalLikes: null == totalLikes
          ? _value.totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
              as int,
      totalPhotos: null == totalPhotos
          ? _value.totalPhotos
          : totalPhotos // ignore: cast_nullable_to_non_nullable
              as int,
      totalCollections: null == totalCollections
          ? _value.totalCollections
          : totalCollections // ignore: cast_nullable_to_non_nullable
              as int,
      instagramUsername: null == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String,
      twitterUsername: null == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String,
      profileImage: null == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as ProfileImage,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as UserLinks,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileImageCopyWith<$Res> get profileImage {
    return $ProfileImageCopyWith<$Res>(_value.profileImage, (value) {
      return _then(_value.copyWith(profileImage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserLinksCopyWith<$Res> get links {
    return $UserLinksCopyWith<$Res>(_value.links, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$User$ImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$User$ImplCopyWith(
          _$User$Impl value, $Res Function(_$User$Impl) then) =
      __$$User$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String username,
      String name,
      @JsonKey(name: 'portfolio_url') String portfolioUrl,
      String bio,
      String location,
      @JsonKey(name: 'total_likes') int totalLikes,
      @JsonKey(name: 'total_photos') int totalPhotos,
      @JsonKey(name: 'total_collections') int totalCollections,
      @JsonKey(name: 'instagram_username') String instagramUsername,
      @JsonKey(name: 'twitter_username') String twitterUsername,
      @JsonKey(name: 'profile_image') ProfileImage profileImage,
      UserLinks links});

  @override
  $ProfileImageCopyWith<$Res> get profileImage;
  @override
  $UserLinksCopyWith<$Res> get links;
}

/// @nodoc
class __$$User$ImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$User$Impl>
    implements _$$User$ImplCopyWith<$Res> {
  __$$User$ImplCopyWithImpl(
      _$User$Impl _value, $Res Function(_$User$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? name = null,
    Object? portfolioUrl = null,
    Object? bio = null,
    Object? location = null,
    Object? totalLikes = null,
    Object? totalPhotos = null,
    Object? totalCollections = null,
    Object? instagramUsername = null,
    Object? twitterUsername = null,
    Object? profileImage = null,
    Object? links = null,
  }) {
    return _then(_$User$Impl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      portfolioUrl: null == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String,
      bio: null == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      totalLikes: null == totalLikes
          ? _value.totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
              as int,
      totalPhotos: null == totalPhotos
          ? _value.totalPhotos
          : totalPhotos // ignore: cast_nullable_to_non_nullable
              as int,
      totalCollections: null == totalCollections
          ? _value.totalCollections
          : totalCollections // ignore: cast_nullable_to_non_nullable
              as int,
      instagramUsername: null == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String,
      twitterUsername: null == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String,
      profileImage: null == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as ProfileImage,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as UserLinks,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$User$Impl implements User$ {
  const _$User$Impl(
      {this.id = '',
      this.username = '',
      this.name = '',
      @JsonKey(name: 'portfolio_url') this.portfolioUrl = '',
      this.bio = '',
      this.location = '',
      @JsonKey(name: 'total_likes') this.totalLikes = 0,
      @JsonKey(name: 'total_photos') this.totalPhotos = 0,
      @JsonKey(name: 'total_collections') this.totalCollections = 0,
      @JsonKey(name: 'instagram_username') this.instagramUsername = '',
      @JsonKey(name: 'twitter_username') this.twitterUsername = '',
      @JsonKey(name: 'profile_image') required this.profileImage,
      required this.links});

  factory _$User$Impl.fromJson(Map<String, dynamic> json) =>
      _$$User$ImplFromJson(json);

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey()
  final String username;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey(name: 'portfolio_url')
  final String portfolioUrl;
  @override
  @JsonKey()
  final String bio;
  @override
  @JsonKey()
  final String location;
  @override
  @JsonKey(name: 'total_likes')
  final int totalLikes;
  @override
  @JsonKey(name: 'total_photos')
  final int totalPhotos;
  @override
  @JsonKey(name: 'total_collections')
  final int totalCollections;
  @override
  @JsonKey(name: 'instagram_username')
  final String instagramUsername;
  @override
  @JsonKey(name: 'twitter_username')
  final String twitterUsername;
  @override
  @JsonKey(name: 'profile_image')
  final ProfileImage profileImage;
  @override
  final UserLinks links;

  @override
  String toString() {
    return 'User(id: $id, username: $username, name: $name, portfolioUrl: $portfolioUrl, bio: $bio, location: $location, totalLikes: $totalLikes, totalPhotos: $totalPhotos, totalCollections: $totalCollections, instagramUsername: $instagramUsername, twitterUsername: $twitterUsername, profileImage: $profileImage, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$User$Impl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.portfolioUrl, portfolioUrl) ||
                other.portfolioUrl == portfolioUrl) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.totalLikes, totalLikes) ||
                other.totalLikes == totalLikes) &&
            (identical(other.totalPhotos, totalPhotos) ||
                other.totalPhotos == totalPhotos) &&
            (identical(other.totalCollections, totalCollections) ||
                other.totalCollections == totalCollections) &&
            (identical(other.instagramUsername, instagramUsername) ||
                other.instagramUsername == instagramUsername) &&
            (identical(other.twitterUsername, twitterUsername) ||
                other.twitterUsername == twitterUsername) &&
            (identical(other.profileImage, profileImage) ||
                other.profileImage == profileImage) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      username,
      name,
      portfolioUrl,
      bio,
      location,
      totalLikes,
      totalPhotos,
      totalCollections,
      instagramUsername,
      twitterUsername,
      profileImage,
      links);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$User$ImplCopyWith<_$User$Impl> get copyWith =>
      __$$User$ImplCopyWithImpl<_$User$Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$User$ImplToJson(
      this,
    );
  }
}

abstract class User$ implements User {
  const factory User$(
      {final String id,
      final String username,
      final String name,
      @JsonKey(name: 'portfolio_url') final String portfolioUrl,
      final String bio,
      final String location,
      @JsonKey(name: 'total_likes') final int totalLikes,
      @JsonKey(name: 'total_photos') final int totalPhotos,
      @JsonKey(name: 'total_collections') final int totalCollections,
      @JsonKey(name: 'instagram_username') final String instagramUsername,
      @JsonKey(name: 'twitter_username') final String twitterUsername,
      @JsonKey(name: 'profile_image') required final ProfileImage profileImage,
      required final UserLinks links}) = _$User$Impl;

  factory User$.fromJson(Map<String, dynamic> json) = _$User$Impl.fromJson;

  @override
  String get id;
  @override
  String get username;
  @override
  String get name;
  @override
  @JsonKey(name: 'portfolio_url')
  String get portfolioUrl;
  @override
  String get bio;
  @override
  String get location;
  @override
  @JsonKey(name: 'total_likes')
  int get totalLikes;
  @override
  @JsonKey(name: 'total_photos')
  int get totalPhotos;
  @override
  @JsonKey(name: 'total_collections')
  int get totalCollections;
  @override
  @JsonKey(name: 'instagram_username')
  String get instagramUsername;
  @override
  @JsonKey(name: 'twitter_username')
  String get twitterUsername;
  @override
  @JsonKey(name: 'profile_image')
  ProfileImage get profileImage;
  @override
  UserLinks get links;
  @override
  @JsonKey(ignore: true)
  _$$User$ImplCopyWith<_$User$Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
