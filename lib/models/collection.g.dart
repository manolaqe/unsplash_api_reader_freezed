// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Collection$Impl _$$Collection$ImplFromJson(Map<String, dynamic> json) =>
    _$Collection$Impl(
      id: json['id'] as int,
      title: json['title'] as String,
      publishedAt: json['publishedAt'] as String,
      lastCollectedAt: json['lastCollectedAt'] as String,
      updatedAt: json['updatedAt'] as String,
      coverPhoto: json['coverPhoto'],
      user: json['user'],
    );

Map<String, dynamic> _$$Collection$ImplToJson(_$Collection$Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'publishedAt': instance.publishedAt,
      'lastCollectedAt': instance.lastCollectedAt,
      'updatedAt': instance.updatedAt,
      'coverPhoto': instance.coverPhoto,
      'user': instance.user,
    };
