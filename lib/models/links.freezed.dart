// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'links.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Links _$LinksFromJson(Map<String, dynamic> json) {
  return Links$.fromJson(json);
}

/// @nodoc
mixin _$Links {
  String get self => throw _privateConstructorUsedError;
  String get html => throw _privateConstructorUsedError;
  String get download => throw _privateConstructorUsedError;
  @JsonKey(name: 'download_location')
  String get downloadLocation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinksCopyWith<Links> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksCopyWith<$Res> {
  factory $LinksCopyWith(Links value, $Res Function(Links) then) = _$LinksCopyWithImpl<$Res, Links>;
  @useResult
  $Res call({String self, String html, String download, @JsonKey(name: 'download_location') String downloadLocation});
}

/// @nodoc
class _$LinksCopyWithImpl<$Res, $Val extends Links> implements $LinksCopyWith<$Res> {
  _$LinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? html = null,
    Object? download = null,
    Object? downloadLocation = null,
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
      download: null == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as String,
      downloadLocation: null == downloadLocation
          ? _value.downloadLocation
          : downloadLocation // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Links$ImplCopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$$Links$ImplCopyWith(_$Links$Impl value, $Res Function(_$Links$Impl) then) =
      __$$Links$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String self, String html, String download, @JsonKey(name: 'download_location') String downloadLocation});
}

/// @nodoc
class __$$Links$ImplCopyWithImpl<$Res> extends _$LinksCopyWithImpl<$Res, _$Links$Impl>
    implements _$$Links$ImplCopyWith<$Res> {
  __$$Links$ImplCopyWithImpl(_$Links$Impl _value, $Res Function(_$Links$Impl) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? html = null,
    Object? download = null,
    Object? downloadLocation = null,
  }) {
    return _then(_$Links$Impl(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
      html: null == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String,
      download: null == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as String,
      downloadLocation: null == downloadLocation
          ? _value.downloadLocation
          : downloadLocation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Links$Impl implements Links$ {
  const _$Links$Impl(
      {required this.self,
      required this.html,
      required this.download,
      @JsonKey(name: 'download_location') required this.downloadLocation});

  factory _$Links$Impl.fromJson(Map<String, dynamic> json) => _$$Links$ImplFromJson(json);

  @override
  final String self;
  @override
  final String html;
  @override
  final String download;
  @override
  @JsonKey(name: 'download_location')
  final String downloadLocation;

  @override
  String toString() {
    return 'Links(self: $self, html: $html, download: $download, downloadLocation: $downloadLocation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Links$Impl &&
            (identical(other.self, self) || other.self == self) &&
            (identical(other.html, html) || other.html == html) &&
            (identical(other.download, download) || other.download == download) &&
            (identical(other.downloadLocation, downloadLocation) || other.downloadLocation == downloadLocation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, self, html, download, downloadLocation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Links$ImplCopyWith<_$Links$Impl> get copyWith => __$$Links$ImplCopyWithImpl<_$Links$Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Links$ImplToJson(
      this,
    );
  }
}

abstract class Links$ implements Links {
  const factory Links$(
      {required final String self,
      required final String html,
      required final String download,
      @JsonKey(name: 'download_location') required final String downloadLocation}) = _$Links$Impl;

  factory Links$.fromJson(Map<String, dynamic> json) = _$Links$Impl.fromJson;

  @override
  String get self;
  @override
  String get html;
  @override
  String get download;
  @override
  @JsonKey(name: 'download_location')
  String get downloadLocation;
  @override
  @JsonKey(ignore: true)
  _$$Links$ImplCopyWith<_$Links$Impl> get copyWith => throw _privateConstructorUsedError;
}
