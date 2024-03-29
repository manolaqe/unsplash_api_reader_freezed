// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProfileImage _$ProfileImageFromJson(Map<String, dynamic> json) {
  return ProfileImage$.fromJson(json);
}

/// @nodoc
mixin _$ProfileImage {
  String get small => throw _privateConstructorUsedError;
  String get medium => throw _privateConstructorUsedError;
  String get large => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileImageCopyWith<ProfileImage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileImageCopyWith<$Res> {
  factory $ProfileImageCopyWith(ProfileImage value, $Res Function(ProfileImage) then) =
      _$ProfileImageCopyWithImpl<$Res, ProfileImage>;
  @useResult
  $Res call({String small, String medium, String large});
}

/// @nodoc
class _$ProfileImageCopyWithImpl<$Res, $Val extends ProfileImage> implements $ProfileImageCopyWith<$Res> {
  _$ProfileImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = null,
    Object? medium = null,
    Object? large = null,
  }) {
    return _then(_value.copyWith(
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
      large: null == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfileImage$ImplCopyWith<$Res> implements $ProfileImageCopyWith<$Res> {
  factory _$$ProfileImage$ImplCopyWith(_$ProfileImage$Impl value, $Res Function(_$ProfileImage$Impl) then) =
      __$$ProfileImage$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String small, String medium, String large});
}

/// @nodoc
class __$$ProfileImage$ImplCopyWithImpl<$Res> extends _$ProfileImageCopyWithImpl<$Res, _$ProfileImage$Impl>
    implements _$$ProfileImage$ImplCopyWith<$Res> {
  __$$ProfileImage$ImplCopyWithImpl(_$ProfileImage$Impl _value, $Res Function(_$ProfileImage$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = null,
    Object? medium = null,
    Object? large = null,
  }) {
    return _then(_$ProfileImage$Impl(
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
      large: null == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProfileImage$Impl implements ProfileImage$ {
  const _$ProfileImage$Impl({required this.small, required this.medium, required this.large});

  factory _$ProfileImage$Impl.fromJson(Map<String, dynamic> json) => _$$ProfileImage$ImplFromJson(json);

  @override
  final String small;
  @override
  final String medium;
  @override
  final String large;

  @override
  String toString() {
    return 'ProfileImage(small: $small, medium: $medium, large: $large)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileImage$Impl &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.large, large) || other.large == large));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, small, medium, large);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileImage$ImplCopyWith<_$ProfileImage$Impl> get copyWith =>
      __$$ProfileImage$ImplCopyWithImpl<_$ProfileImage$Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileImage$ImplToJson(
      this,
    );
  }
}

abstract class ProfileImage$ implements ProfileImage {
  const factory ProfileImage$(
      {required final String small, required final String medium, required final String large}) = _$ProfileImage$Impl;

  factory ProfileImage$.fromJson(Map<String, dynamic> json) = _$ProfileImage$Impl.fromJson;

  @override
  String get small;
  @override
  String get medium;
  @override
  String get large;
  @override
  @JsonKey(ignore: true)
  _$$ProfileImage$ImplCopyWith<_$ProfileImage$Impl> get copyWith => throw _privateConstructorUsedError;
}
