// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_links.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserLinks _$UserLinksFromJson(Map<String, dynamic> json) {
  return UserLinks$.fromJson(json);
}

/// @nodoc
mixin _$UserLinks {
  String get self => throw _privateConstructorUsedError;
  String get html => throw _privateConstructorUsedError;
  String get photos => throw _privateConstructorUsedError;
  String get likes => throw _privateConstructorUsedError;
  String get portfolio => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserLinksCopyWith<UserLinks> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserLinksCopyWith<$Res> {
  factory $UserLinksCopyWith(UserLinks value, $Res Function(UserLinks) then) = _$UserLinksCopyWithImpl<$Res, UserLinks>;
  @useResult
  $Res call({String self, String html, String photos, String likes, String portfolio});
}

/// @nodoc
class _$UserLinksCopyWithImpl<$Res, $Val extends UserLinks> implements $UserLinksCopyWith<$Res> {
  _$UserLinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? html = null,
    Object? photos = null,
    Object? likes = null,
    Object? portfolio = null,
  }) {
    return _then(_value.copyWith(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
      html: null == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String,
      photos: null == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as String,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as String,
      portfolio: null == portfolio
          ? _value.portfolio
          : portfolio // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserLinks$ImplCopyWith<$Res> implements $UserLinksCopyWith<$Res> {
  factory _$$UserLinks$ImplCopyWith(_$UserLinks$Impl value, $Res Function(_$UserLinks$Impl) then) =
      __$$UserLinks$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String self, String html, String photos, String likes, String portfolio});
}

/// @nodoc
class __$$UserLinks$ImplCopyWithImpl<$Res> extends _$UserLinksCopyWithImpl<$Res, _$UserLinks$Impl>
    implements _$$UserLinks$ImplCopyWith<$Res> {
  __$$UserLinks$ImplCopyWithImpl(_$UserLinks$Impl _value, $Res Function(_$UserLinks$Impl) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? html = null,
    Object? photos = null,
    Object? likes = null,
    Object? portfolio = null,
  }) {
    return _then(_$UserLinks$Impl(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
      html: null == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String,
      photos: null == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as String,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as String,
      portfolio: null == portfolio
          ? _value.portfolio
          : portfolio // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserLinks$Impl implements UserLinks$ {
  const _$UserLinks$Impl(
      {required this.self, required this.html, required this.photos, required this.likes, required this.portfolio});

  factory _$UserLinks$Impl.fromJson(Map<String, dynamic> json) => _$$UserLinks$ImplFromJson(json);

  @override
  final String self;
  @override
  final String html;
  @override
  final String photos;
  @override
  final String likes;
  @override
  final String portfolio;

  @override
  String toString() {
    return 'UserLinks(self: $self, html: $html, photos: $photos, likes: $likes, portfolio: $portfolio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserLinks$Impl &&
            (identical(other.self, self) || other.self == self) &&
            (identical(other.html, html) || other.html == html) &&
            (identical(other.photos, photos) || other.photos == photos) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.portfolio, portfolio) || other.portfolio == portfolio));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, self, html, photos, likes, portfolio);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserLinks$ImplCopyWith<_$UserLinks$Impl> get copyWith =>
      __$$UserLinks$ImplCopyWithImpl<_$UserLinks$Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserLinks$ImplToJson(
      this,
    );
  }
}

abstract class UserLinks$ implements UserLinks {
  const factory UserLinks$(
      {required final String self,
      required final String html,
      required final String photos,
      required final String likes,
      required final String portfolio}) = _$UserLinks$Impl;

  factory UserLinks$.fromJson(Map<String, dynamic> json) = _$UserLinks$Impl.fromJson;

  @override
  String get self;
  @override
  String get html;
  @override
  String get photos;
  @override
  String get likes;
  @override
  String get portfolio;
  @override
  @JsonKey(ignore: true)
  _$$UserLinks$ImplCopyWith<_$UserLinks$Impl> get copyWith => throw _privateConstructorUsedError;
}
