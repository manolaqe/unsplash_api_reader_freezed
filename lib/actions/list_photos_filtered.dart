import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/photo.dart';
import 'app_action.dart';

part 'list_photos_filtered.freezed.dart';

@freezed
class ListPhotoFiltered with _$ListPhotoFiltered implements AppAction {
  const factory ListPhotoFiltered() = ListPhotoFilteredStart;

  const factory ListPhotoFiltered.successful(List<Photo> photos) =
      ListPhotoFilteredSuccessful;

  @Implements<ErrorAction>()
  const factory ListPhotoFiltered.error(Object error, StackTrace stackTrace) =
      ListPhotoFilteredError;
}
