// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'links.freezed.dart';
part 'links.g.dart';

@freezed
class Links with _$Links {
  const factory Links({
    required String self,
    required String html,
    required String download,
    @JsonKey(name: 'download_location') required String downloadLocation,
  }) = Links$;

  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(Map<String, dynamic>.from(json));
}
