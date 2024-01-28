// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$User$Impl _$$User$ImplFromJson(Map<String, dynamic> json) => _$User$Impl(
      id: json['id'] as String? ?? '',
      username: json['username'] as String? ?? '',
      name: json['name'] as String? ?? '',
      portfolioUrl: json['portfolio_url'] as String? ?? '',
      bio: json['bio'] as String? ?? '',
      location: json['location'] as String? ?? '',
      totalLikes: json['total_likes'] as int? ?? 0,
      totalPhotos: json['total_photos'] as int? ?? 0,
      totalCollections: json['total_collections'] as int? ?? 0,
      instagramUsername: json['instagram_username'] as String? ?? '',
      twitterUsername: json['twitter_username'] as String? ?? '',
      profileImage:
          ProfileImage.fromJson(json['profile_image'] as Map<String, dynamic>),
      links: UserLinks.fromJson(json['links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$User$ImplToJson(_$User$Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'name': instance.name,
      'portfolio_url': instance.portfolioUrl,
      'bio': instance.bio,
      'location': instance.location,
      'total_likes': instance.totalLikes,
      'total_photos': instance.totalPhotos,
      'total_collections': instance.totalCollections,
      'instagram_username': instance.instagramUsername,
      'twitter_username': instance.twitterUsername,
      'profile_image': instance.profileImage,
      'links': instance.links,
    };
