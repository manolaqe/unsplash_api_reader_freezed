import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

import '../actions/app_action.dart';
import '../actions/change_profile_image.dart';
import '../actions/create_review.dart';
import '../actions/create_user.dart';
import '../actions/get_current_user.dart';
import '../actions/get_reviews.dart';
import '../actions/get_users.dart';
import '../actions/list_photos_filtered.dart';
import '../actions/sign_in.dart';
import '../actions/sign_out_action.dart';
import '../api/auth_api.dart';
import '../api/unsplash_api.dart';
import '../models/app_state.dart';
import '../models/app_user.dart';
import '../models/photo.dart';
import '../models/review.dart';

//action in -> action out
class AppEpics extends EpicClass<AppState> {
  AppEpics(this.api, this.authApi);

  final UnsplashApi api;
  final AuthApi authApi;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, ListPhotoFilteredStart>(_listPhotoFilteredStart).call,
      TypedEpic<AppState, CreateUserStart>(_createUserStart).call,
      TypedEpic<AppState, GetCurrentUserStart>(_getCurrentUserStart).call,
      TypedEpic<AppState, SignOutStart>(_signOutStart).call,
      TypedEpic<AppState, SignInStart>(_signInStart).call,
      TypedEpic<AppState, ChangeProfileImageStart>(_changeProfileImageStart)
          .call,
      TypedEpic<AppState, GetReviewsStart>(_getReviewsStart).call,
      TypedEpic<AppState, CreateReviewStart>(_createReviewStart).call,
      TypedEpic<AppState, GetUsersStart>(_getUsersStart).call,
    ])(actions, store);
  }

  Stream<AppAction> _listPhotoFilteredStart(
      Stream<ListPhotoFilteredStart> actions, EpicStore<AppState> store) {
    return actions
        .debounceTime(const Duration(milliseconds: 500))
        .switchMap((ListPhotoFilteredStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) {
            return api.listPhotosFiltered(store.state.page,
                query: store.state.query, color: store.state.color);
          })
          .map((List<Photo> photos) => ListPhotoFiltered.successful(photos))
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
              ListPhotoFiltered.error(error, stackTrace));
    });
  }

  Stream<AppAction> _createUserStart(
      Stream<CreateUserStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((CreateUserStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => authApi.createUser(
              email: action.email, password: action.password))
          .map((AppUser user) => CreateUser.successful(user))
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
              CreateUser.error(error, stackTrace))
          .doOnData(action.result);
    });
  }

  Stream<AppAction> _getCurrentUserStart(
      Stream<GetCurrentUserStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetCurrentUserStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => authApi.getCurrentUser())
          .map((AppUser? user) => GetCurrentUser.successful(user))
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
              GetCurrentUser.error(error, stackTrace));
    });
  }

  Stream<AppAction> _signOutStart(
      Stream<SignOutStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((SignOutStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => authApi.signOut())
          .map((_) => const SignOut.successful())
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
              SignOut.error(error, stackTrace));
    });
  }

  Stream<AppAction> _signInStart(
      Stream<SignInStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((SignInStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) =>
              authApi.signIn(email: action.email, password: action.password))
          .map((AppUser user) => SignIn.successful(user))
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
              SignIn.error(error, stackTrace))
          .doOnData(action.result);
    });
  }

  Stream<AppAction> _changeProfileImageStart(
      Stream<ChangeProfileImageStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((ChangeProfileImageStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => authApi.changeProfileImage(path: action.path))
          .map((AppUser user) => ChangeProfileImage.successful(user))
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
              ChangeProfileImage.error(error, stackTrace));
    });
  }

  Stream<AppAction> _getReviewsStart(
      Stream<GetReviewsStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((GetReviewsStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => api.getReviews(action.photoId))
          .expand((List<Review> reviews) {
        final List<String> uids = reviews
            .map((Review review) => review.uid)
            .toSet()
            .where((String uid) => store.state.users[uid] == null)
            .toList();

        return <AppAction>[
          GetReviews.successful(reviews),
          if (uids.isNotEmpty) GetUsers(uids),
        ];
      }).onErrorReturnWith((Object error, StackTrace stackTrace) =>
              GetReviews.error(error, stackTrace));
    });
  }

  Stream<AppAction> _createReviewStart(
      Stream<CreateReviewStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((CreateReviewStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) {
            return api.createReview(
              photoId: store.state.selectedPhoto!.id,
              text: action.text,
              uid: store.state.user!.uid,
            );
          })
          .map((Review review) => CreateReview.successful(review))
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
              CreateReview.error(error, stackTrace));
    });
  }

  Stream<AppAction> _getUsersStart(
      Stream<GetUsersStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((GetUsersStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => authApi.getUsers(action.uids))
          .map((List<AppUser> users) => GetUsers.successful(users))
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
              GetUsers.error(error, stackTrace));
    });
  }
}
