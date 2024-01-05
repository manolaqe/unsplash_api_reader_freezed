// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Photo _$PhotoFromJson(Map<String, dynamic> json) {
  return Photo$.fromJson(json);
}

/// @nodoc
mixin _$Photo {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;
  @JsonKey(name: 'blur_hash')
  String get blurHash => throw _privateConstructorUsedError;
  int get likes => throw _privateConstructorUsedError;
  @JsonKey(name: 'liked_by_user')
  bool get likedByUser => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_user_collections')
  List<Collection> get currentUserCollections => throw _privateConstructorUsedError;
  Urls get urls => throw _privateConstructorUsedError;
  Links get links => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoCopyWith<Photo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoCopyWith<$Res> {
  factory $PhotoCopyWith(Photo value, $Res Function(Photo) then) = _$PhotoCopyWithImpl<$Res, Photo>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      int width,
      int height,
      String color,
      @JsonKey(name: 'blur_hash') String blurHash,
      int likes,
      @JsonKey(name: 'liked_by_user') bool likedByUser,
      String description,
      User user,
      @JsonKey(name: 'current_user_collections') List<Collection> currentUserCollections,
      Urls urls,
      Links links});

  $UserCopyWith<$Res> get user;
  $UrlsCopyWith<$Res> get urls;
  $LinksCopyWith<$Res> get links;
}

/// @nodoc
class _$PhotoCopyWithImpl<$Res, $Val extends Photo> implements $PhotoCopyWith<$Res> {
  _$PhotoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? width = null,
    Object? height = null,
    Object? color = null,
    Object? blurHash = null,
    Object? likes = null,
    Object? likedByUser = null,
    Object? description = null,
    Object? user = null,
    Object? currentUserCollections = null,
    Object? urls = null,
    Object? links = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      blurHash: null == blurHash
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      likedByUser: null == likedByUser
          ? _value.likedByUser
          : likedByUser // ignore: cast_nullable_to_non_nullable
              as bool,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      currentUserCollections: null == currentUserCollections
          ? _value.currentUserCollections
          : currentUserCollections // ignore: cast_nullable_to_non_nullable
              as List<Collection>,
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UrlsCopyWith<$Res> get urls {
    return $UrlsCopyWith<$Res>(_value.urls, (value) {
      return _then(_value.copyWith(urls: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res> get links {
    return $LinksCopyWith<$Res>(_value.links, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$Photo$ImplCopyWith<$Res> implements $PhotoCopyWith<$Res> {
  factory _$$Photo$ImplCopyWith(_$Photo$Impl value, $Res Function(_$Photo$Impl) then) =
      __$$Photo$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      int width,
      int height,
      String color,
      @JsonKey(name: 'blur_hash') String blurHash,
      int likes,
      @JsonKey(name: 'liked_by_user') bool likedByUser,
      String description,
      User user,
      @JsonKey(name: 'current_user_collections') List<Collection> currentUserCollections,
      Urls urls,
      Links links});

  @override
  $UserCopyWith<$Res> get user;
  @override
  $UrlsCopyWith<$Res> get urls;
  @override
  $LinksCopyWith<$Res> get links;
}

/// @nodoc
class __$$Photo$ImplCopyWithImpl<$Res> extends _$PhotoCopyWithImpl<$Res, _$Photo$Impl>
    implements _$$Photo$ImplCopyWith<$Res> {
  __$$Photo$ImplCopyWithImpl(_$Photo$Impl _value, $Res Function(_$Photo$Impl) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? width = null,
    Object? height = null,
    Object? color = null,
    Object? blurHash = null,
    Object? likes = null,
    Object? likedByUser = null,
    Object? description = null,
    Object? user = null,
    Object? currentUserCollections = null,
    Object? urls = null,
    Object? links = null,
  }) {
    return _then(_$Photo$Impl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      blurHash: null == blurHash
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      likedByUser: null == likedByUser
          ? _value.likedByUser
          : likedByUser // ignore: cast_nullable_to_non_nullable
              as bool,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      currentUserCollections: null == currentUserCollections
          ? _value._currentUserCollections
          : currentUserCollections // ignore: cast_nullable_to_non_nullable
              as List<Collection>,
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Photo$Impl implements Photo$ {
  const _$Photo$Impl(
      {this.id = '',
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'updated_at') this.updatedAt = '',
      this.width = 0,
      this.height = 0,
      this.color = '',
      @JsonKey(name: 'blur_hash') this.blurHash = '',
      this.likes = 0,
      @JsonKey(name: 'liked_by_user') this.likedByUser = false,
      this.description = '',
      required this.user,
      @JsonKey(name: 'current_user_collections') final List<Collection> currentUserCollections = const <Collection>[],
      required this.urls,
      required this.links})
      : _currentUserCollections = currentUserCollections;

  factory _$Photo$Impl.fromJson(Map<String, dynamic> json) => _$$Photo$ImplFromJson(json);

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  @JsonKey()
  final int width;
  @override
  @JsonKey()
  final int height;
  @override
  @JsonKey()
  final String color;
  @override
  @JsonKey(name: 'blur_hash')
  final String blurHash;
  @override
  @JsonKey()
  final int likes;
  @override
  @JsonKey(name: 'liked_by_user')
  final bool likedByUser;
  @override
  @JsonKey()
  final String description;
  @override
  final User user;
  final List<Collection> _currentUserCollections;
  @override
  @JsonKey(name: 'current_user_collections')
  List<Collection> get currentUserCollections {
    if (_currentUserCollections is EqualUnmodifiableListView) return _currentUserCollections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_currentUserCollections);
  }

  @override
  final Urls urls;
  @override
  final Links links;

  @override
  String toString() {
    return 'Photo(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, width: $width, height: $height, color: $color, blurHash: $blurHash, likes: $likes, likedByUser: $likedByUser, description: $description, user: $user, currentUserCollections: $currentUserCollections, urls: $urls, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Photo$Impl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) || other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.blurHash, blurHash) || other.blurHash == blurHash) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.likedByUser, likedByUser) || other.likedByUser == likedByUser) &&
            (identical(other.description, description) || other.description == description) &&
            (identical(other.user, user) || other.user == user) &&
            const DeepCollectionEquality().equals(other._currentUserCollections, _currentUserCollections) &&
            (identical(other.urls, urls) || other.urls == urls) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, updatedAt, width, height, color, blurHash, likes,
      likedByUser, description, user, const DeepCollectionEquality().hash(_currentUserCollections), urls, links);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Photo$ImplCopyWith<_$Photo$Impl> get copyWith => __$$Photo$ImplCopyWithImpl<_$Photo$Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Photo$ImplToJson(
      this,
    );
  }
}

abstract class Photo$ implements Photo {
  const factory Photo$(
      {final String id,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'updated_at') final String updatedAt,
      final int width,
      final int height,
      final String color,
      @JsonKey(name: 'blur_hash') final String blurHash,
      final int likes,
      @JsonKey(name: 'liked_by_user') final bool likedByUser,
      final String description,
      required final User user,
      @JsonKey(name: 'current_user_collections') final List<Collection> currentUserCollections,
      required final Urls urls,
      required final Links links}) = _$Photo$Impl;

  factory Photo$.fromJson(Map<String, dynamic> json) = _$Photo$Impl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  int get width;
  @override
  int get height;
  @override
  String get color;
  @override
  @JsonKey(name: 'blur_hash')
  String get blurHash;
  @override
  int get likes;
  @override
  @JsonKey(name: 'liked_by_user')
  bool get likedByUser;
  @override
  String get description;
  @override
  User get user;
  @override
  @JsonKey(name: 'current_user_collections')
  List<Collection> get currentUserCollections;
  @override
  Urls get urls;
  @override
  Links get links;
  @override
  @JsonKey(ignore: true)
  _$$Photo$ImplCopyWith<_$Photo$Impl> get copyWith => throw _privateConstructorUsedError;
}
