import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_links.freezed.dart';
part 'user_links.g.dart';

@freezed
class UserLinks with _$UserLinks {
  const factory UserLinks(
      {required String self,
      required String html,
      required String photos,
      required String likes,
      required String portfolio}) = UserLinks$;

  factory UserLinks.fromJson(Map<String, dynamic> json) =>
      _$UserLinksFromJson(Map<String, dynamic>.from(json));
}
