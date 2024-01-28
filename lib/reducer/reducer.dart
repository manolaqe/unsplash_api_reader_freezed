import 'package:redux/redux.dart';

import '../actions/change_profile_image.dart';
import '../actions/create_review.dart';
import '../actions/create_user.dart';
import '../actions/get_current_user.dart';
import '../actions/get_reviews.dart';
import '../actions/get_users.dart';
import '../actions/list_photos_filtered.dart';
import '../actions/set_color.dart';
import '../actions/set_query.dart';
import '../actions/set_selected_photo.dart';
import '../actions/sign_in.dart';
import '../actions/sign_out_action.dart';
import '../models/app_state.dart';
import '../models/app_user.dart';
import '../models/photo.dart';
import '../models/review.dart';

AppState reducer(AppState state, dynamic action) {
  return combineReducers<AppState>(<Reducer<AppState>>[
    TypedReducer<AppState, ListPhotoFilteredStart>(_listPhotoFilteredStart)
        .call,
    TypedReducer<AppState, ListPhotoFilteredSuccessful>(
            _listPhotoFilteredSuccessful)
        .call,
    TypedReducer<AppState, ListPhotoFilteredError>(_listPhotoFilteredError)
        .call,
    TypedReducer<AppState, SetQuery>(_setQuery).call,
    TypedReducer<AppState, SetColor>(_setColor).call,
    TypedReducer<AppState, SetSelectedPhoto>(_setSelectedPhoto).call,
    TypedReducer<AppState, CreateUserSuccessful>(_createUserSuccessful).call,
    TypedReducer<AppState, GetCurrentUserSuccessful>(_getCurrentUserSuccessful)
        .call,
    TypedReducer<AppState, SignOutSuccessful>(_signOutSuccessful).call,
    TypedReducer<AppState, SignInSuccessful>(_signInSuccessful).call,
    TypedReducer<AppState, ChangeProfileImageSuccessful>(
            _changeProfileImageSuccessful)
        .call,
    TypedReducer<AppState, GetReviewsSuccessful>(_getReviewsSuccessful).call,
    TypedReducer<AppState, CreateReviewSuccessful>(_createReviewSuccessful)
        .call,
    TypedReducer<AppState, GetUsersSuccessful>(_getUsersSuccessful).call,
  ])(state, action);
}

AppState _listPhotoFilteredSuccessful(
    AppState state, ListPhotoFilteredSuccessful action) {
  return state.copyWith(
      isLoading: false,
      page: state.page + 1,
      query: state.query,
      color: state.color,
      photos: <Photo>[...state.photos, ...action.photos]);
}

AppState _listPhotoFilteredStart(
    AppState state, ListPhotoFilteredStart action) {
  return state.copyWith(
      isLoading: true, query: state.query, color: state.color);
}

AppState _listPhotoFilteredError(
    AppState state, ListPhotoFilteredError action) {
  return state.copyWith(isLoading: false);
}

AppState _setQuery(AppState state, SetQuery action) {
  return state.copyWith(query: action.query, page: 1, photos: <Photo>[]);
}

AppState _setColor(AppState state, SetColor action) {
  return state.copyWith(color: action.color, page: 1, photos: <Photo>[]);
}

AppState _setSelectedPhoto(AppState state, SetSelectedPhoto action) {
  return state.copyWith(selectedPhoto: action.photo);
}

AppState _createUserSuccessful(AppState state, CreateUserSuccessful action) {
  return state.copyWith(user: action.user);
}

AppState _getCurrentUserSuccessful(
    AppState state, GetCurrentUserSuccessful action) {
  return state.copyWith(user: action.appUser);
}

AppState _signOutSuccessful(AppState state, SignOutSuccessful action) {
  return state.copyWith(user: null);
}

AppState _signInSuccessful(AppState state, SignInSuccessful action) {
  return state.copyWith(user: action.appUser);
}

AppState _changeProfileImageSuccessful(
    AppState state, ChangeProfileImageSuccessful action) {
  return state.copyWith(user: action.appUser);
}

AppState _getReviewsSuccessful(AppState state, GetReviewsSuccessful action) {
  return state.copyWith(reviews: action.reviews);
}

AppState _createReviewSuccessful(
    AppState state, CreateReviewSuccessful action) {
  return state.copyWith(reviews: <Review>[action.review, ...state.reviews]);
}

AppState _getUsersSuccessful(AppState state, GetUsersSuccessful action) {
  return state.copyWith(
    users: <String, AppUser>{
      ...state.users,
      for (final AppUser user in action.users) user.uid: user,
    },
  );
}
