import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_image.freezed.dart';
part 'profile_image.g.dart';

@freezed
class ProfileImage with _$ProfileImage {
  const factory ProfileImage({required String small, required String medium, required String large}) = ProfileImage$;

  factory ProfileImage.fromJson(Map<String, dynamic> json) => _$ProfileImageFromJson(Map<String, dynamic>.from(json));
}
