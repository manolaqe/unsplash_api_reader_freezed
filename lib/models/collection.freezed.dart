// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Collection _$CollectionFromJson(Map<String, dynamic> json) {
  return Collection$.fromJson(json);
}

/// @nodoc
mixin _$Collection {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get publishedAt => throw _privateConstructorUsedError;
  String get lastCollectedAt => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;
  dynamic get coverPhoto => throw _privateConstructorUsedError;
  dynamic get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionCopyWith<Collection> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionCopyWith<$Res> {
  factory $CollectionCopyWith(Collection value, $Res Function(Collection) then) =
      _$CollectionCopyWithImpl<$Res, Collection>;
  @useResult
  $Res call(
      {int id,
      String title,
      String publishedAt,
      String lastCollectedAt,
      String updatedAt,
      dynamic coverPhoto,
      dynamic user});
}

/// @nodoc
class _$CollectionCopyWithImpl<$Res, $Val extends Collection> implements $CollectionCopyWith<$Res> {
  _$CollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? publishedAt = null,
    Object? lastCollectedAt = null,
    Object? updatedAt = null,
    Object? coverPhoto = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String,
      lastCollectedAt: null == lastCollectedAt
          ? _value.lastCollectedAt
          : lastCollectedAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      coverPhoto: freezed == coverPhoto
          ? _value.coverPhoto
          : coverPhoto // ignore: cast_nullable_to_non_nullable
              as dynamic,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Collection$ImplCopyWith<$Res> implements $CollectionCopyWith<$Res> {
  factory _$$Collection$ImplCopyWith(_$Collection$Impl value, $Res Function(_$Collection$Impl) then) =
      __$$Collection$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String publishedAt,
      String lastCollectedAt,
      String updatedAt,
      dynamic coverPhoto,
      dynamic user});
}

/// @nodoc
class __$$Collection$ImplCopyWithImpl<$Res> extends _$CollectionCopyWithImpl<$Res, _$Collection$Impl>
    implements _$$Collection$ImplCopyWith<$Res> {
  __$$Collection$ImplCopyWithImpl(_$Collection$Impl _value, $Res Function(_$Collection$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? publishedAt = null,
    Object? lastCollectedAt = null,
    Object? updatedAt = null,
    Object? coverPhoto = freezed,
    Object? user = freezed,
  }) {
    return _then(_$Collection$Impl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String,
      lastCollectedAt: null == lastCollectedAt
          ? _value.lastCollectedAt
          : lastCollectedAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      coverPhoto: freezed == coverPhoto
          ? _value.coverPhoto
          : coverPhoto // ignore: cast_nullable_to_non_nullable
              as dynamic,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Collection$Impl implements Collection$ {
  const _$Collection$Impl(
      {required this.id,
      required this.title,
      required this.publishedAt,
      required this.lastCollectedAt,
      required this.updatedAt,
      required this.coverPhoto,
      required this.user});

  factory _$Collection$Impl.fromJson(Map<String, dynamic> json) => _$$Collection$ImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String publishedAt;
  @override
  final String lastCollectedAt;
  @override
  final String updatedAt;
  @override
  final dynamic coverPhoto;
  @override
  final dynamic user;

  @override
  String toString() {
    return 'Collection(id: $id, title: $title, publishedAt: $publishedAt, lastCollectedAt: $lastCollectedAt, updatedAt: $updatedAt, coverPhoto: $coverPhoto, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Collection$Impl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt) &&
            (identical(other.lastCollectedAt, lastCollectedAt) || other.lastCollectedAt == lastCollectedAt) &&
            (identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other.coverPhoto, coverPhoto) &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, publishedAt, lastCollectedAt, updatedAt,
      const DeepCollectionEquality().hash(coverPhoto), const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Collection$ImplCopyWith<_$Collection$Impl> get copyWith =>
      __$$Collection$ImplCopyWithImpl<_$Collection$Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Collection$ImplToJson(
      this,
    );
  }
}

abstract class Collection$ implements Collection {
  const factory Collection$(
      {required final int id,
      required final String title,
      required final String publishedAt,
      required final String lastCollectedAt,
      required final String updatedAt,
      required final dynamic coverPhoto,
      required final dynamic user}) = _$Collection$Impl;

  factory Collection$.fromJson(Map<String, dynamic> json) = _$Collection$Impl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get publishedAt;
  @override
  String get lastCollectedAt;
  @override
  String get updatedAt;
  @override
  dynamic get coverPhoto;
  @override
  dynamic get user;
  @override
  @JsonKey(ignore: true)
  _$$Collection$ImplCopyWith<_$Collection$Impl> get copyWith => throw _privateConstructorUsedError;
}
