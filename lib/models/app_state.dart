import 'package:freezed_annotation/freezed_annotation.dart';

import 'app_user.dart';
import 'photo.dart';
import 'review.dart';

part 'app_state.freezed.dart';
part 'app_state.g.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({
    @Default(<Review>[]) List<Review> reviews,
    Photo? selectedPhoto,
    AppUser? user,
    @Default(<String, AppUser>{}) Map<String, AppUser> users,
    @Default(<Photo>[]) List<Photo> photos,
    @Default(false) bool isLoading,
    @Default(1) int page,
    @Default('white') String query,
    @Default('') String color,
  }) = AppState$;

  factory AppState.fromJson(Map<String, dynamic> json) => _$AppStateFromJson(Map<String, dynamic>.from(json));
}
