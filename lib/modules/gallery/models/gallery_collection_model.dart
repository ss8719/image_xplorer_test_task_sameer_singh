import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'gallery_collection_model.freezed.dart';
part 'gallery_collection_model.g.dart';

@freezed
class GalleryCollectionModel with _$GalleryCollectionModel {
  const factory GalleryCollectionModel({
    @JsonKey(name: "total")
    int? total,
    @JsonKey(name: "totalHits")
    int? totalHits,
    @JsonKey(name: "hits")
    List<Hit>? hits,
  }) = _GalleryCollectionModel;

  factory GalleryCollectionModel.fromJson(Map<String, dynamic> json) => _$GalleryCollectionModelFromJson(json);
}

@freezed
class Hit with _$Hit {
  const factory Hit({
    @JsonKey(name: "id")
    int? id,
    @JsonKey(name: "pageURL")
    String? pageUrl,
    @JsonKey(name: "type")
    String? type,
    @JsonKey(name: "tags")
    String? tags,
    @JsonKey(name: "previewURL")
    String? previewUrl,
    @JsonKey(name: "previewWidth")
    int? previewWidth,
    @JsonKey(name: "previewHeight")
    int? previewHeight,
    @JsonKey(name: "webformatURL")
    String? webformatUrl,
    @JsonKey(name: "webformatWidth")
    int? webformatWidth,
    @JsonKey(name: "webformatHeight")
    int? webformatHeight,
    @JsonKey(name: "largeImageURL")
    String? largeImageUrl,
    @JsonKey(name: "imageWidth")
    int? imageWidth,
    @JsonKey(name: "imageHeight")
    int? imageHeight,
    @JsonKey(name: "imageSize")
    int? imageSize,
    @JsonKey(name: "views")
    int? views,
    @JsonKey(name: "downloads")
    int? downloads,
    @JsonKey(name: "collections")
    int? collections,
    @JsonKey(name: "likes")
    int? likes,
    @JsonKey(name: "comments")
    int? comments,
    @JsonKey(name: "user_id")
    int? userId,
    @JsonKey(name: "user")
    String? user,
    @JsonKey(name: "userImageURL")
    String? userImageUrl,
  }) = _Hit;

  factory Hit.fromJson(Map<String, dynamic> json) => _$HitFromJson(json);
}
