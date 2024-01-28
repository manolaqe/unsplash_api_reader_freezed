// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: always_specify_types

part of 'app_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppState$Impl _$$AppState$ImplFromJson(Map<String, dynamic> json) =>
    _$AppState$Impl(
      reviews: (json['reviews'] as List<dynamic>?)
              ?.map((e) => Review.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Review>[],
      selectedPhoto: json['selectedPhoto'] == null
          ? null
          : Photo.fromJson(json['selectedPhoto'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : AppUser.fromJson(json['user'] as Map<String, dynamic>),
      users: (json['users'] as Map<String, dynamic>?)?.map(
            (String k, e) =>
                MapEntry(k, AppUser.fromJson(e as Map<String, dynamic>)),
          ) ??
          const <String, AppUser>{},
      photos: (json['photos'] as List<dynamic>?)
              ?.map((e) => Photo.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Photo>[],
      isLoading: json['isLoading'] as bool? ?? false,
      page: json['page'] as int? ?? 1,
      query: json['query'] as String? ?? 'white',
      color: json['color'] as String? ?? '',
    );

Map<String, dynamic> _$$AppState$ImplToJson(_$AppState$Impl instance) =>
    <String, dynamic>{
      'reviews': instance.reviews,
      'selectedPhoto': instance.selectedPhoto,
      'user': instance.user,
      'users': instance.users,
      'photos': instance.photos,
      'isLoading': instance.isLoading,
      'page': instance.page,
      'query': instance.query,
      'color': instance.color,
    };
