import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/app_user.dart';
import 'app_action.dart';

part 'change_profile_image.freezed.dart';

@freezed
class ChangeProfileImage with _$ChangeProfileImage implements AppAction {
  const factory ChangeProfileImage(String path) = ChangeProfileImageStart;

  const factory ChangeProfileImage.successful(AppUser appUser) = ChangeProfileImageSuccessful;

  @Implements<ErrorAction>()
  const factory ChangeProfileImage.error(Object error, StackTrace stackTrace) = ChangeProfileImageError;
}
