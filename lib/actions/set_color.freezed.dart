// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_color.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SetColor {
  String get color => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SetColorCopyWith<SetColor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetColorCopyWith<$Res> {
  factory $SetColorCopyWith(SetColor value, $Res Function(SetColor) then) =
      _$SetColorCopyWithImpl<$Res, SetColor>;
  @useResult
  $Res call({String color});
}

/// @nodoc
class _$SetColorCopyWithImpl<$Res, $Val extends SetColor>
    implements $SetColorCopyWith<$Res> {
  _$SetColorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_value.copyWith(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SetColor$ImplCopyWith<$Res>
    implements $SetColorCopyWith<$Res> {
  factory _$$SetColor$ImplCopyWith(
          _$SetColor$Impl value, $Res Function(_$SetColor$Impl) then) =
      __$$SetColor$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String color});
}

/// @nodoc
class __$$SetColor$ImplCopyWithImpl<$Res>
    extends _$SetColorCopyWithImpl<$Res, _$SetColor$Impl>
    implements _$$SetColor$ImplCopyWith<$Res> {
  __$$SetColor$ImplCopyWithImpl(
      _$SetColor$Impl _value, $Res Function(_$SetColor$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_$SetColor$Impl(
      null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetColor$Impl implements SetColor$ {
  const _$SetColor$Impl(this.color);

  @override
  final String color;

  @override
  String toString() {
    return 'SetColor(color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetColor$Impl &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetColor$ImplCopyWith<_$SetColor$Impl> get copyWith =>
      __$$SetColor$ImplCopyWithImpl<_$SetColor$Impl>(this, _$identity);
}

abstract class SetColor$ implements SetColor {
  const factory SetColor$(final String color) = _$SetColor$Impl;

  @override
  String get color;
  @override
  @JsonKey(ignore: true)
  _$$SetColor$ImplCopyWith<_$SetColor$Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
