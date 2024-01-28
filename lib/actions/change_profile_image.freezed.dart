// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'change_profile_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChangeProfileImage {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String path) $default, {
    required TResult Function(AppUser appUser) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String path)? $default, {
    TResult? Function(AppUser appUser)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String path)? $default, {
    TResult Function(AppUser appUser)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ChangeProfileImageStart value) $default, {
    required TResult Function(ChangeProfileImageSuccessful value) successful,
    required TResult Function(ChangeProfileImageError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ChangeProfileImageStart value)? $default, {
    TResult? Function(ChangeProfileImageSuccessful value)? successful,
    TResult? Function(ChangeProfileImageError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ChangeProfileImageStart value)? $default, {
    TResult Function(ChangeProfileImageSuccessful value)? successful,
    TResult Function(ChangeProfileImageError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeProfileImageCopyWith<$Res> {
  factory $ChangeProfileImageCopyWith(ChangeProfileImage value, $Res Function(ChangeProfileImage) then) =
      _$ChangeProfileImageCopyWithImpl<$Res, ChangeProfileImage>;
}

/// @nodoc
class _$ChangeProfileImageCopyWithImpl<$Res, $Val extends ChangeProfileImage>
    implements $ChangeProfileImageCopyWith<$Res> {
  _$ChangeProfileImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChangeProfileImageStartImplCopyWith<$Res> {
  factory _$$ChangeProfileImageStartImplCopyWith(
          _$ChangeProfileImageStartImpl value, $Res Function(_$ChangeProfileImageStartImpl) then) =
      __$$ChangeProfileImageStartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String path});
}

/// @nodoc
class __$$ChangeProfileImageStartImplCopyWithImpl<$Res>
    extends _$ChangeProfileImageCopyWithImpl<$Res, _$ChangeProfileImageStartImpl>
    implements _$$ChangeProfileImageStartImplCopyWith<$Res> {
  __$$ChangeProfileImageStartImplCopyWithImpl(
      _$ChangeProfileImageStartImpl _value, $Res Function(_$ChangeProfileImageStartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
  }) {
    return _then(_$ChangeProfileImageStartImpl(
      null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeProfileImageStartImpl implements ChangeProfileImageStart {
  const _$ChangeProfileImageStartImpl(this.path);

  @override
  final String path;

  @override
  String toString() {
    return 'ChangeProfileImage(path: $path)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeProfileImageStartImpl &&
            (identical(other.path, path) || other.path == path));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeProfileImageStartImplCopyWith<_$ChangeProfileImageStartImpl> get copyWith =>
      __$$ChangeProfileImageStartImplCopyWithImpl<_$ChangeProfileImageStartImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String path) $default, {
    required TResult Function(AppUser appUser) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String path)? $default, {
    TResult? Function(AppUser appUser)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String path)? $default, {
    TResult Function(AppUser appUser)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ChangeProfileImageStart value) $default, {
    required TResult Function(ChangeProfileImageSuccessful value) successful,
    required TResult Function(ChangeProfileImageError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ChangeProfileImageStart value)? $default, {
    TResult? Function(ChangeProfileImageSuccessful value)? successful,
    TResult? Function(ChangeProfileImageError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ChangeProfileImageStart value)? $default, {
    TResult Function(ChangeProfileImageSuccessful value)? successful,
    TResult Function(ChangeProfileImageError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class ChangeProfileImageStart implements ChangeProfileImage {
  const factory ChangeProfileImageStart(final String path) = _$ChangeProfileImageStartImpl;

  String get path;
  @JsonKey(ignore: true)
  _$$ChangeProfileImageStartImplCopyWith<_$ChangeProfileImageStartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeProfileImageSuccessfulImplCopyWith<$Res> {
  factory _$$ChangeProfileImageSuccessfulImplCopyWith(
          _$ChangeProfileImageSuccessfulImpl value, $Res Function(_$ChangeProfileImageSuccessfulImpl) then) =
      __$$ChangeProfileImageSuccessfulImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppUser appUser});

  $AppUserCopyWith<$Res> get appUser;
}

/// @nodoc
class __$$ChangeProfileImageSuccessfulImplCopyWithImpl<$Res>
    extends _$ChangeProfileImageCopyWithImpl<$Res, _$ChangeProfileImageSuccessfulImpl>
    implements _$$ChangeProfileImageSuccessfulImplCopyWith<$Res> {
  __$$ChangeProfileImageSuccessfulImplCopyWithImpl(
      _$ChangeProfileImageSuccessfulImpl _value, $Res Function(_$ChangeProfileImageSuccessfulImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appUser = null,
  }) {
    return _then(_$ChangeProfileImageSuccessfulImpl(
      null == appUser
          ? _value.appUser
          : appUser // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppUserCopyWith<$Res> get appUser {
    return $AppUserCopyWith<$Res>(_value.appUser, (value) {
      return _then(_value.copyWith(appUser: value));
    });
  }
}

/// @nodoc

class _$ChangeProfileImageSuccessfulImpl implements ChangeProfileImageSuccessful {
  const _$ChangeProfileImageSuccessfulImpl(this.appUser);

  @override
  final AppUser appUser;

  @override
  String toString() {
    return 'ChangeProfileImage.successful(appUser: $appUser)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeProfileImageSuccessfulImpl &&
            (identical(other.appUser, appUser) || other.appUser == appUser));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appUser);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeProfileImageSuccessfulImplCopyWith<_$ChangeProfileImageSuccessfulImpl> get copyWith =>
      __$$ChangeProfileImageSuccessfulImplCopyWithImpl<_$ChangeProfileImageSuccessfulImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String path) $default, {
    required TResult Function(AppUser appUser) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(appUser);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String path)? $default, {
    TResult? Function(AppUser appUser)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(appUser);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String path)? $default, {
    TResult Function(AppUser appUser)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(appUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ChangeProfileImageStart value) $default, {
    required TResult Function(ChangeProfileImageSuccessful value) successful,
    required TResult Function(ChangeProfileImageError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ChangeProfileImageStart value)? $default, {
    TResult? Function(ChangeProfileImageSuccessful value)? successful,
    TResult? Function(ChangeProfileImageError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ChangeProfileImageStart value)? $default, {
    TResult Function(ChangeProfileImageSuccessful value)? successful,
    TResult Function(ChangeProfileImageError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ChangeProfileImageSuccessful implements ChangeProfileImage {
  const factory ChangeProfileImageSuccessful(final AppUser appUser) = _$ChangeProfileImageSuccessfulImpl;

  AppUser get appUser;
  @JsonKey(ignore: true)
  _$$ChangeProfileImageSuccessfulImplCopyWith<_$ChangeProfileImageSuccessfulImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeProfileImageErrorImplCopyWith<$Res> {
  factory _$$ChangeProfileImageErrorImplCopyWith(
          _$ChangeProfileImageErrorImpl value, $Res Function(_$ChangeProfileImageErrorImpl) then) =
      __$$ChangeProfileImageErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$ChangeProfileImageErrorImplCopyWithImpl<$Res>
    extends _$ChangeProfileImageCopyWithImpl<$Res, _$ChangeProfileImageErrorImpl>
    implements _$$ChangeProfileImageErrorImplCopyWith<$Res> {
  __$$ChangeProfileImageErrorImplCopyWithImpl(
      _$ChangeProfileImageErrorImpl _value, $Res Function(_$ChangeProfileImageErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$ChangeProfileImageErrorImpl(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$ChangeProfileImageErrorImpl implements ChangeProfileImageError {
  const _$ChangeProfileImageErrorImpl(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'ChangeProfileImage.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeProfileImageErrorImpl &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeProfileImageErrorImplCopyWith<_$ChangeProfileImageErrorImpl> get copyWith =>
      __$$ChangeProfileImageErrorImplCopyWithImpl<_$ChangeProfileImageErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String path) $default, {
    required TResult Function(AppUser appUser) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String path)? $default, {
    TResult? Function(AppUser appUser)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String path)? $default, {
    TResult Function(AppUser appUser)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ChangeProfileImageStart value) $default, {
    required TResult Function(ChangeProfileImageSuccessful value) successful,
    required TResult Function(ChangeProfileImageError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ChangeProfileImageStart value)? $default, {
    TResult? Function(ChangeProfileImageSuccessful value)? successful,
    TResult? Function(ChangeProfileImageError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ChangeProfileImageStart value)? $default, {
    TResult Function(ChangeProfileImageSuccessful value)? successful,
    TResult Function(ChangeProfileImageError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ChangeProfileImageError implements ChangeProfileImage, ErrorAction {
  const factory ChangeProfileImageError(final Object error, final StackTrace stackTrace) =
      _$ChangeProfileImageErrorImpl;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$ChangeProfileImageErrorImplCopyWith<_$ChangeProfileImageErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
