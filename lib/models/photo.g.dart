// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Photo$Impl _$$Photo$ImplFromJson(Map<String, dynamic> json) => _$Photo$Impl(
      id: json['id'] as String? ?? '',
      createdAt: json['created_at'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
      width: json['width'] as int? ?? 0,
      height: json['height'] as int? ?? 0,
      color: json['color'] as String? ?? '',
      blurHash: json['blur_hash'] as String? ?? '',
      likes: json['likes'] as int? ?? 0,
      likedByUser: json['liked_by_user'] as bool? ?? false,
      description: json['description'] as String? ?? '',
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      currentUserCollections: (json['current_user_collections'] as List<dynamic>?)
              // ignore: always_specify_types
              ?.map((e) => Collection.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Collection>[],
      urls: Urls.fromJson(json['urls'] as Map<String, dynamic>),
      links: Links.fromJson(json['links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$Photo$ImplToJson(_$Photo$Impl instance) => <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'width': instance.width,
      'height': instance.height,
      'color': instance.color,
      'blur_hash': instance.blurHash,
      'likes': instance.likes,
      'liked_by_user': instance.likedByUser,
      'description': instance.description,
      'user': instance.user,
      'current_user_collections': instance.currentUserCollections,
      'urls': instance.urls,
      'links': instance.links,
    };
