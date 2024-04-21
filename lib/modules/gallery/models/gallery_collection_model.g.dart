// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_collection_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GalleryCollectionModelImpl _$$GalleryCollectionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GalleryCollectionModelImpl(
      total: json['total'] as int?,
      totalHits: json['totalHits'] as int?,
      hits: (json['hits'] as List<dynamic>?)
          ?.map((e) => Hit.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GalleryCollectionModelImplToJson(
        _$GalleryCollectionModelImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'totalHits': instance.totalHits,
      'hits': instance.hits,
    };

_$HitImpl _$$HitImplFromJson(Map<String, dynamic> json) => _$HitImpl(
      id: json['id'] as int?,
      pageUrl: json['pageURL'] as String?,
      type: json['type'] as String?,
      tags: json['tags'] as String?,
      previewUrl: json['previewURL'] as String?,
      previewWidth: json['previewWidth'] as int?,
      previewHeight: json['previewHeight'] as int?,
      webformatUrl: json['webformatURL'] as String?,
      webformatWidth: json['webformatWidth'] as int?,
      webformatHeight: json['webformatHeight'] as int?,
      largeImageUrl: json['largeImageURL'] as String?,
      imageWidth: json['imageWidth'] as int?,
      imageHeight: json['imageHeight'] as int?,
      imageSize: json['imageSize'] as int?,
      views: json['views'] as int?,
      downloads: json['downloads'] as int?,
      collections: json['collections'] as int?,
      likes: json['likes'] as int?,
      comments: json['comments'] as int?,
      userId: json['user_id'] as int?,
      user: json['user'] as String?,
      userImageUrl: json['userImageURL'] as String?,
    );

Map<String, dynamic> _$$HitImplToJson(_$HitImpl instance) => <String, dynamic>{
      'id': instance.id,
      'pageURL': instance.pageUrl,
      'type': instance.type,
      'tags': instance.tags,
      'previewURL': instance.previewUrl,
      'previewWidth': instance.previewWidth,
      'previewHeight': instance.previewHeight,
      'webformatURL': instance.webformatUrl,
      'webformatWidth': instance.webformatWidth,
      'webformatHeight': instance.webformatHeight,
      'largeImageURL': instance.largeImageUrl,
      'imageWidth': instance.imageWidth,
      'imageHeight': instance.imageHeight,
      'imageSize': instance.imageSize,
      'views': instance.views,
      'downloads': instance.downloads,
      'collections': instance.collections,
      'likes': instance.likes,
      'comments': instance.comments,
      'user_id': instance.userId,
      'user': instance.user,
      'userImageURL': instance.userImageUrl,
    };
