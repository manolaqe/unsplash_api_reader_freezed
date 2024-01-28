import 'package:freezed_annotation/freezed_annotation.dart';

part 'urls.freezed.dart';
part 'urls.g.dart';

@freezed
class Urls with _$Urls {
  const factory Urls({
    required String raw,
    required String full,
    required String regular,
    required String small,
    required String thumb,
  }) = Urls$;

  factory Urls.fromJson(Map<String, dynamic> json) => _$UrlsFromJson(Map<String, dynamic>.from(json));
}
