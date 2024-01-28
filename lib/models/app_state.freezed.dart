// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppState _$AppStateFromJson(Map<String, dynamic> json) {
  return AppState$.fromJson(json);
}

/// @nodoc
mixin _$AppState {
  List<Review> get reviews => throw _privateConstructorUsedError;
  Photo? get selectedPhoto => throw _privateConstructorUsedError;
  AppUser? get user => throw _privateConstructorUsedError;
  Map<String, AppUser> get users => throw _privateConstructorUsedError;
  List<Photo> get photos => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  String get query => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call(
      {List<Review> reviews,
      Photo? selectedPhoto,
      AppUser? user,
      Map<String, AppUser> users,
      List<Photo> photos,
      bool isLoading,
      int page,
      String query,
      String color});

  $PhotoCopyWith<$Res>? get selectedPhoto;
  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reviews = null,
    Object? selectedPhoto = freezed,
    Object? user = freezed,
    Object? users = null,
    Object? photos = null,
    Object? isLoading = null,
    Object? page = null,
    Object? query = null,
    Object? color = null,
  }) {
    return _then(_value.copyWith(
      reviews: null == reviews
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<Review>,
      selectedPhoto: freezed == selectedPhoto
          ? _value.selectedPhoto
          : selectedPhoto // ignore: cast_nullable_to_non_nullable
              as Photo?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as Map<String, AppUser>,
      photos: null == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PhotoCopyWith<$Res>? get selectedPhoto {
    if (_value.selectedPhoto == null) {
      return null;
    }

    return $PhotoCopyWith<$Res>(_value.selectedPhoto!, (value) {
      return _then(_value.copyWith(selectedPhoto: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AppUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $AppUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppState$ImplCopyWith<$Res>
    implements $AppStateCopyWith<$Res> {
  factory _$$AppState$ImplCopyWith(
          _$AppState$Impl value, $Res Function(_$AppState$Impl) then) =
      __$$AppState$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Review> reviews,
      Photo? selectedPhoto,
      AppUser? user,
      Map<String, AppUser> users,
      List<Photo> photos,
      bool isLoading,
      int page,
      String query,
      String color});

  @override
  $PhotoCopyWith<$Res>? get selectedPhoto;
  @override
  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$AppState$ImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppState$Impl>
    implements _$$AppState$ImplCopyWith<$Res> {
  __$$AppState$ImplCopyWithImpl(
      _$AppState$Impl _value, $Res Function(_$AppState$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reviews = null,
    Object? selectedPhoto = freezed,
    Object? user = freezed,
    Object? users = null,
    Object? photos = null,
    Object? isLoading = null,
    Object? page = null,
    Object? query = null,
    Object? color = null,
  }) {
    return _then(_$AppState$Impl(
      reviews: null == reviews
          ? _value._reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<Review>,
      selectedPhoto: freezed == selectedPhoto
          ? _value.selectedPhoto
          : selectedPhoto // ignore: cast_nullable_to_non_nullable
              as Photo?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as Map<String, AppUser>,
      photos: null == photos
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppState$Impl implements AppState$ {
  const _$AppState$Impl(
      {final List<Review> reviews = const <Review>[],
      this.selectedPhoto,
      this.user,
      final Map<String, AppUser> users = const <String, AppUser>{},
      final List<Photo> photos = const <Photo>[],
      this.isLoading = false,
      this.page = 1,
      this.query = 'white',
      this.color = ''})
      : _reviews = reviews,
        _users = users,
        _photos = photos;

  factory _$AppState$Impl.fromJson(Map<String, dynamic> json) =>
      _$$AppState$ImplFromJson(json);

  final List<Review> _reviews;
  @override
  @JsonKey()
  List<Review> get reviews {
    if (_reviews is EqualUnmodifiableListView) return _reviews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reviews);
  }

  @override
  final Photo? selectedPhoto;
  @override
  final AppUser? user;
  final Map<String, AppUser> _users;
  @override
  @JsonKey()
  Map<String, AppUser> get users {
    if (_users is EqualUnmodifiableMapView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_users);
  }

  final List<Photo> _photos;
  @override
  @JsonKey()
  List<Photo> get photos {
    if (_photos is EqualUnmodifiableListView) return _photos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photos);
  }

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final String query;
  @override
  @JsonKey()
  final String color;

  @override
  String toString() {
    return 'AppState(reviews: $reviews, selectedPhoto: $selectedPhoto, user: $user, users: $users, photos: $photos, isLoading: $isLoading, page: $page, query: $query, color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppState$Impl &&
            const DeepCollectionEquality().equals(other._reviews, _reviews) &&
            (identical(other.selectedPhoto, selectedPhoto) ||
                other.selectedPhoto == selectedPhoto) &&
            (identical(other.user, user) || other.user == user) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            const DeepCollectionEquality().equals(other._photos, _photos) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_reviews),
      selectedPhoto,
      user,
      const DeepCollectionEquality().hash(_users),
      const DeepCollectionEquality().hash(_photos),
      isLoading,
      page,
      query,
      color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppState$ImplCopyWith<_$AppState$Impl> get copyWith =>
      __$$AppState$ImplCopyWithImpl<_$AppState$Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppState$ImplToJson(
      this,
    );
  }
}

abstract class AppState$ implements AppState {
  const factory AppState$(
      {final List<Review> reviews,
      final Photo? selectedPhoto,
      final AppUser? user,
      final Map<String, AppUser> users,
      final List<Photo> photos,
      final bool isLoading,
      final int page,
      final String query,
      final String color}) = _$AppState$Impl;

  factory AppState$.fromJson(Map<String, dynamic> json) =
      _$AppState$Impl.fromJson;

  @override
  List<Review> get reviews;
  @override
  Photo? get selectedPhoto;
  @override
  AppUser? get user;
  @override
  Map<String, AppUser> get users;
  @override
  List<Photo> get photos;
  @override
  bool get isLoading;
  @override
  int get page;
  @override
  String get query;
  @override
  String get color;
  @override
  @JsonKey(ignore: true)
  _$$AppState$ImplCopyWith<_$AppState$Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
