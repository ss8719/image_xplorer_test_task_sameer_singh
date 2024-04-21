// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_collection_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GalleryCollectionModel _$GalleryCollectionModelFromJson(
    Map<String, dynamic> json) {
  return _GalleryCollectionModel.fromJson(json);
}

/// @nodoc
mixin _$GalleryCollectionModel {
  @JsonKey(name: "total")
  int? get total => throw _privateConstructorUsedError;
  @JsonKey(name: "totalHits")
  int? get totalHits => throw _privateConstructorUsedError;
  @JsonKey(name: "hits")
  List<Hit>? get hits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GalleryCollectionModelCopyWith<GalleryCollectionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GalleryCollectionModelCopyWith<$Res> {
  factory $GalleryCollectionModelCopyWith(GalleryCollectionModel value,
          $Res Function(GalleryCollectionModel) then) =
      _$GalleryCollectionModelCopyWithImpl<$Res, GalleryCollectionModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "total") int? total,
      @JsonKey(name: "totalHits") int? totalHits,
      @JsonKey(name: "hits") List<Hit>? hits});
}

/// @nodoc
class _$GalleryCollectionModelCopyWithImpl<$Res,
        $Val extends GalleryCollectionModel>
    implements $GalleryCollectionModelCopyWith<$Res> {
  _$GalleryCollectionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? totalHits = freezed,
    Object? hits = freezed,
  }) {
    return _then(_value.copyWith(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      totalHits: freezed == totalHits
          ? _value.totalHits
          : totalHits // ignore: cast_nullable_to_non_nullable
              as int?,
      hits: freezed == hits
          ? _value.hits
          : hits // ignore: cast_nullable_to_non_nullable
              as List<Hit>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GalleryCollectionModelImplCopyWith<$Res>
    implements $GalleryCollectionModelCopyWith<$Res> {
  factory _$$GalleryCollectionModelImplCopyWith(
          _$GalleryCollectionModelImpl value,
          $Res Function(_$GalleryCollectionModelImpl) then) =
      __$$GalleryCollectionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "total") int? total,
      @JsonKey(name: "totalHits") int? totalHits,
      @JsonKey(name: "hits") List<Hit>? hits});
}

/// @nodoc
class __$$GalleryCollectionModelImplCopyWithImpl<$Res>
    extends _$GalleryCollectionModelCopyWithImpl<$Res,
        _$GalleryCollectionModelImpl>
    implements _$$GalleryCollectionModelImplCopyWith<$Res> {
  __$$GalleryCollectionModelImplCopyWithImpl(
      _$GalleryCollectionModelImpl _value,
      $Res Function(_$GalleryCollectionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? totalHits = freezed,
    Object? hits = freezed,
  }) {
    return _then(_$GalleryCollectionModelImpl(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      totalHits: freezed == totalHits
          ? _value.totalHits
          : totalHits // ignore: cast_nullable_to_non_nullable
              as int?,
      hits: freezed == hits
          ? _value._hits
          : hits // ignore: cast_nullable_to_non_nullable
              as List<Hit>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GalleryCollectionModelImpl implements _GalleryCollectionModel {
  const _$GalleryCollectionModelImpl(
      {@JsonKey(name: "total") this.total,
      @JsonKey(name: "totalHits") this.totalHits,
      @JsonKey(name: "hits") final List<Hit>? hits})
      : _hits = hits;

  factory _$GalleryCollectionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GalleryCollectionModelImplFromJson(json);

  @override
  @JsonKey(name: "total")
  final int? total;
  @override
  @JsonKey(name: "totalHits")
  final int? totalHits;
  final List<Hit>? _hits;
  @override
  @JsonKey(name: "hits")
  List<Hit>? get hits {
    final value = _hits;
    if (value == null) return null;
    if (_hits is EqualUnmodifiableListView) return _hits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GalleryCollectionModel(total: $total, totalHits: $totalHits, hits: $hits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GalleryCollectionModelImpl &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalHits, totalHits) ||
                other.totalHits == totalHits) &&
            const DeepCollectionEquality().equals(other._hits, _hits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, total, totalHits,
      const DeepCollectionEquality().hash(_hits));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GalleryCollectionModelImplCopyWith<_$GalleryCollectionModelImpl>
      get copyWith => __$$GalleryCollectionModelImplCopyWithImpl<
          _$GalleryCollectionModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GalleryCollectionModelImplToJson(
      this,
    );
  }
}

abstract class _GalleryCollectionModel implements GalleryCollectionModel {
  const factory _GalleryCollectionModel(
          {@JsonKey(name: "total") final int? total,
          @JsonKey(name: "totalHits") final int? totalHits,
          @JsonKey(name: "hits") final List<Hit>? hits}) =
      _$GalleryCollectionModelImpl;

  factory _GalleryCollectionModel.fromJson(Map<String, dynamic> json) =
      _$GalleryCollectionModelImpl.fromJson;

  @override
  @JsonKey(name: "total")
  int? get total;
  @override
  @JsonKey(name: "totalHits")
  int? get totalHits;
  @override
  @JsonKey(name: "hits")
  List<Hit>? get hits;
  @override
  @JsonKey(ignore: true)
  _$$GalleryCollectionModelImplCopyWith<_$GalleryCollectionModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Hit _$HitFromJson(Map<String, dynamic> json) {
  return _Hit.fromJson(json);
}

/// @nodoc
mixin _$Hit {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "pageURL")
  String? get pageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tags")
  String? get tags => throw _privateConstructorUsedError;
  @JsonKey(name: "previewURL")
  String? get previewUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "previewWidth")
  int? get previewWidth => throw _privateConstructorUsedError;
  @JsonKey(name: "previewHeight")
  int? get previewHeight => throw _privateConstructorUsedError;
  @JsonKey(name: "webformatURL")
  String? get webformatUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "webformatWidth")
  int? get webformatWidth => throw _privateConstructorUsedError;
  @JsonKey(name: "webformatHeight")
  int? get webformatHeight => throw _privateConstructorUsedError;
  @JsonKey(name: "largeImageURL")
  String? get largeImageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "imageWidth")
  int? get imageWidth => throw _privateConstructorUsedError;
  @JsonKey(name: "imageHeight")
  int? get imageHeight => throw _privateConstructorUsedError;
  @JsonKey(name: "imageSize")
  int? get imageSize => throw _privateConstructorUsedError;
  @JsonKey(name: "views")
  int? get views => throw _privateConstructorUsedError;
  @JsonKey(name: "downloads")
  int? get downloads => throw _privateConstructorUsedError;
  @JsonKey(name: "collections")
  int? get collections => throw _privateConstructorUsedError;
  @JsonKey(name: "likes")
  int? get likes => throw _privateConstructorUsedError;
  @JsonKey(name: "comments")
  int? get comments => throw _privateConstructorUsedError;
  @JsonKey(name: "user_id")
  int? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "user")
  String? get user => throw _privateConstructorUsedError;
  @JsonKey(name: "userImageURL")
  String? get userImageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HitCopyWith<Hit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HitCopyWith<$Res> {
  factory $HitCopyWith(Hit value, $Res Function(Hit) then) =
      _$HitCopyWithImpl<$Res, Hit>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "pageURL") String? pageUrl,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "previewURL") String? previewUrl,
      @JsonKey(name: "previewWidth") int? previewWidth,
      @JsonKey(name: "previewHeight") int? previewHeight,
      @JsonKey(name: "webformatURL") String? webformatUrl,
      @JsonKey(name: "webformatWidth") int? webformatWidth,
      @JsonKey(name: "webformatHeight") int? webformatHeight,
      @JsonKey(name: "largeImageURL") String? largeImageUrl,
      @JsonKey(name: "imageWidth") int? imageWidth,
      @JsonKey(name: "imageHeight") int? imageHeight,
      @JsonKey(name: "imageSize") int? imageSize,
      @JsonKey(name: "views") int? views,
      @JsonKey(name: "downloads") int? downloads,
      @JsonKey(name: "collections") int? collections,
      @JsonKey(name: "likes") int? likes,
      @JsonKey(name: "comments") int? comments,
      @JsonKey(name: "user_id") int? userId,
      @JsonKey(name: "user") String? user,
      @JsonKey(name: "userImageURL") String? userImageUrl});
}

/// @nodoc
class _$HitCopyWithImpl<$Res, $Val extends Hit> implements $HitCopyWith<$Res> {
  _$HitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? pageUrl = freezed,
    Object? type = freezed,
    Object? tags = freezed,
    Object? previewUrl = freezed,
    Object? previewWidth = freezed,
    Object? previewHeight = freezed,
    Object? webformatUrl = freezed,
    Object? webformatWidth = freezed,
    Object? webformatHeight = freezed,
    Object? largeImageUrl = freezed,
    Object? imageWidth = freezed,
    Object? imageHeight = freezed,
    Object? imageSize = freezed,
    Object? views = freezed,
    Object? downloads = freezed,
    Object? collections = freezed,
    Object? likes = freezed,
    Object? comments = freezed,
    Object? userId = freezed,
    Object? user = freezed,
    Object? userImageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      pageUrl: freezed == pageUrl
          ? _value.pageUrl
          : pageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      previewUrl: freezed == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      previewWidth: freezed == previewWidth
          ? _value.previewWidth
          : previewWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      previewHeight: freezed == previewHeight
          ? _value.previewHeight
          : previewHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      webformatUrl: freezed == webformatUrl
          ? _value.webformatUrl
          : webformatUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      webformatWidth: freezed == webformatWidth
          ? _value.webformatWidth
          : webformatWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      webformatHeight: freezed == webformatHeight
          ? _value.webformatHeight
          : webformatHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      largeImageUrl: freezed == largeImageUrl
          ? _value.largeImageUrl
          : largeImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      imageWidth: freezed == imageWidth
          ? _value.imageWidth
          : imageWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      imageHeight: freezed == imageHeight
          ? _value.imageHeight
          : imageHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      imageSize: freezed == imageSize
          ? _value.imageSize
          : imageSize // ignore: cast_nullable_to_non_nullable
              as int?,
      views: freezed == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as int?,
      downloads: freezed == downloads
          ? _value.downloads
          : downloads // ignore: cast_nullable_to_non_nullable
              as int?,
      collections: freezed == collections
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as int?,
      likes: freezed == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
      userImageUrl: freezed == userImageUrl
          ? _value.userImageUrl
          : userImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HitImplCopyWith<$Res> implements $HitCopyWith<$Res> {
  factory _$$HitImplCopyWith(_$HitImpl value, $Res Function(_$HitImpl) then) =
      __$$HitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "pageURL") String? pageUrl,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "previewURL") String? previewUrl,
      @JsonKey(name: "previewWidth") int? previewWidth,
      @JsonKey(name: "previewHeight") int? previewHeight,
      @JsonKey(name: "webformatURL") String? webformatUrl,
      @JsonKey(name: "webformatWidth") int? webformatWidth,
      @JsonKey(name: "webformatHeight") int? webformatHeight,
      @JsonKey(name: "largeImageURL") String? largeImageUrl,
      @JsonKey(name: "imageWidth") int? imageWidth,
      @JsonKey(name: "imageHeight") int? imageHeight,
      @JsonKey(name: "imageSize") int? imageSize,
      @JsonKey(name: "views") int? views,
      @JsonKey(name: "downloads") int? downloads,
      @JsonKey(name: "collections") int? collections,
      @JsonKey(name: "likes") int? likes,
      @JsonKey(name: "comments") int? comments,
      @JsonKey(name: "user_id") int? userId,
      @JsonKey(name: "user") String? user,
      @JsonKey(name: "userImageURL") String? userImageUrl});
}

/// @nodoc
class __$$HitImplCopyWithImpl<$Res> extends _$HitCopyWithImpl<$Res, _$HitImpl>
    implements _$$HitImplCopyWith<$Res> {
  __$$HitImplCopyWithImpl(_$HitImpl _value, $Res Function(_$HitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? pageUrl = freezed,
    Object? type = freezed,
    Object? tags = freezed,
    Object? previewUrl = freezed,
    Object? previewWidth = freezed,
    Object? previewHeight = freezed,
    Object? webformatUrl = freezed,
    Object? webformatWidth = freezed,
    Object? webformatHeight = freezed,
    Object? largeImageUrl = freezed,
    Object? imageWidth = freezed,
    Object? imageHeight = freezed,
    Object? imageSize = freezed,
    Object? views = freezed,
    Object? downloads = freezed,
    Object? collections = freezed,
    Object? likes = freezed,
    Object? comments = freezed,
    Object? userId = freezed,
    Object? user = freezed,
    Object? userImageUrl = freezed,
  }) {
    return _then(_$HitImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      pageUrl: freezed == pageUrl
          ? _value.pageUrl
          : pageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      previewUrl: freezed == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      previewWidth: freezed == previewWidth
          ? _value.previewWidth
          : previewWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      previewHeight: freezed == previewHeight
          ? _value.previewHeight
          : previewHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      webformatUrl: freezed == webformatUrl
          ? _value.webformatUrl
          : webformatUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      webformatWidth: freezed == webformatWidth
          ? _value.webformatWidth
          : webformatWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      webformatHeight: freezed == webformatHeight
          ? _value.webformatHeight
          : webformatHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      largeImageUrl: freezed == largeImageUrl
          ? _value.largeImageUrl
          : largeImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      imageWidth: freezed == imageWidth
          ? _value.imageWidth
          : imageWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      imageHeight: freezed == imageHeight
          ? _value.imageHeight
          : imageHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      imageSize: freezed == imageSize
          ? _value.imageSize
          : imageSize // ignore: cast_nullable_to_non_nullable
              as int?,
      views: freezed == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as int?,
      downloads: freezed == downloads
          ? _value.downloads
          : downloads // ignore: cast_nullable_to_non_nullable
              as int?,
      collections: freezed == collections
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as int?,
      likes: freezed == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
      userImageUrl: freezed == userImageUrl
          ? _value.userImageUrl
          : userImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HitImpl implements _Hit {
  const _$HitImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "pageURL") this.pageUrl,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "tags") this.tags,
      @JsonKey(name: "previewURL") this.previewUrl,
      @JsonKey(name: "previewWidth") this.previewWidth,
      @JsonKey(name: "previewHeight") this.previewHeight,
      @JsonKey(name: "webformatURL") this.webformatUrl,
      @JsonKey(name: "webformatWidth") this.webformatWidth,
      @JsonKey(name: "webformatHeight") this.webformatHeight,
      @JsonKey(name: "largeImageURL") this.largeImageUrl,
      @JsonKey(name: "imageWidth") this.imageWidth,
      @JsonKey(name: "imageHeight") this.imageHeight,
      @JsonKey(name: "imageSize") this.imageSize,
      @JsonKey(name: "views") this.views,
      @JsonKey(name: "downloads") this.downloads,
      @JsonKey(name: "collections") this.collections,
      @JsonKey(name: "likes") this.likes,
      @JsonKey(name: "comments") this.comments,
      @JsonKey(name: "user_id") this.userId,
      @JsonKey(name: "user") this.user,
      @JsonKey(name: "userImageURL") this.userImageUrl});

  factory _$HitImpl.fromJson(Map<String, dynamic> json) =>
      _$$HitImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "pageURL")
  final String? pageUrl;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "tags")
  final String? tags;
  @override
  @JsonKey(name: "previewURL")
  final String? previewUrl;
  @override
  @JsonKey(name: "previewWidth")
  final int? previewWidth;
  @override
  @JsonKey(name: "previewHeight")
  final int? previewHeight;
  @override
  @JsonKey(name: "webformatURL")
  final String? webformatUrl;
  @override
  @JsonKey(name: "webformatWidth")
  final int? webformatWidth;
  @override
  @JsonKey(name: "webformatHeight")
  final int? webformatHeight;
  @override
  @JsonKey(name: "largeImageURL")
  final String? largeImageUrl;
  @override
  @JsonKey(name: "imageWidth")
  final int? imageWidth;
  @override
  @JsonKey(name: "imageHeight")
  final int? imageHeight;
  @override
  @JsonKey(name: "imageSize")
  final int? imageSize;
  @override
  @JsonKey(name: "views")
  final int? views;
  @override
  @JsonKey(name: "downloads")
  final int? downloads;
  @override
  @JsonKey(name: "collections")
  final int? collections;
  @override
  @JsonKey(name: "likes")
  final int? likes;
  @override
  @JsonKey(name: "comments")
  final int? comments;
  @override
  @JsonKey(name: "user_id")
  final int? userId;
  @override
  @JsonKey(name: "user")
  final String? user;
  @override
  @JsonKey(name: "userImageURL")
  final String? userImageUrl;

  @override
  String toString() {
    return 'Hit(id: $id, pageUrl: $pageUrl, type: $type, tags: $tags, previewUrl: $previewUrl, previewWidth: $previewWidth, previewHeight: $previewHeight, webformatUrl: $webformatUrl, webformatWidth: $webformatWidth, webformatHeight: $webformatHeight, largeImageUrl: $largeImageUrl, imageWidth: $imageWidth, imageHeight: $imageHeight, imageSize: $imageSize, views: $views, downloads: $downloads, collections: $collections, likes: $likes, comments: $comments, userId: $userId, user: $user, userImageUrl: $userImageUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HitImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.pageUrl, pageUrl) || other.pageUrl == pageUrl) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tags, tags) || other.tags == tags) &&
            (identical(other.previewUrl, previewUrl) ||
                other.previewUrl == previewUrl) &&
            (identical(other.previewWidth, previewWidth) ||
                other.previewWidth == previewWidth) &&
            (identical(other.previewHeight, previewHeight) ||
                other.previewHeight == previewHeight) &&
            (identical(other.webformatUrl, webformatUrl) ||
                other.webformatUrl == webformatUrl) &&
            (identical(other.webformatWidth, webformatWidth) ||
                other.webformatWidth == webformatWidth) &&
            (identical(other.webformatHeight, webformatHeight) ||
                other.webformatHeight == webformatHeight) &&
            (identical(other.largeImageUrl, largeImageUrl) ||
                other.largeImageUrl == largeImageUrl) &&
            (identical(other.imageWidth, imageWidth) ||
                other.imageWidth == imageWidth) &&
            (identical(other.imageHeight, imageHeight) ||
                other.imageHeight == imageHeight) &&
            (identical(other.imageSize, imageSize) ||
                other.imageSize == imageSize) &&
            (identical(other.views, views) || other.views == views) &&
            (identical(other.downloads, downloads) ||
                other.downloads == downloads) &&
            (identical(other.collections, collections) ||
                other.collections == collections) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.userImageUrl, userImageUrl) ||
                other.userImageUrl == userImageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        pageUrl,
        type,
        tags,
        previewUrl,
        previewWidth,
        previewHeight,
        webformatUrl,
        webformatWidth,
        webformatHeight,
        largeImageUrl,
        imageWidth,
        imageHeight,
        imageSize,
        views,
        downloads,
        collections,
        likes,
        comments,
        userId,
        user,
        userImageUrl
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HitImplCopyWith<_$HitImpl> get copyWith =>
      __$$HitImplCopyWithImpl<_$HitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HitImplToJson(
      this,
    );
  }
}

abstract class _Hit implements Hit {
  const factory _Hit(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "pageURL") final String? pageUrl,
      @JsonKey(name: "type") final String? type,
      @JsonKey(name: "tags") final String? tags,
      @JsonKey(name: "previewURL") final String? previewUrl,
      @JsonKey(name: "previewWidth") final int? previewWidth,
      @JsonKey(name: "previewHeight") final int? previewHeight,
      @JsonKey(name: "webformatURL") final String? webformatUrl,
      @JsonKey(name: "webformatWidth") final int? webformatWidth,
      @JsonKey(name: "webformatHeight") final int? webformatHeight,
      @JsonKey(name: "largeImageURL") final String? largeImageUrl,
      @JsonKey(name: "imageWidth") final int? imageWidth,
      @JsonKey(name: "imageHeight") final int? imageHeight,
      @JsonKey(name: "imageSize") final int? imageSize,
      @JsonKey(name: "views") final int? views,
      @JsonKey(name: "downloads") final int? downloads,
      @JsonKey(name: "collections") final int? collections,
      @JsonKey(name: "likes") final int? likes,
      @JsonKey(name: "comments") final int? comments,
      @JsonKey(name: "user_id") final int? userId,
      @JsonKey(name: "user") final String? user,
      @JsonKey(name: "userImageURL") final String? userImageUrl}) = _$HitImpl;

  factory _Hit.fromJson(Map<String, dynamic> json) = _$HitImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "pageURL")
  String? get pageUrl;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "tags")
  String? get tags;
  @override
  @JsonKey(name: "previewURL")
  String? get previewUrl;
  @override
  @JsonKey(name: "previewWidth")
  int? get previewWidth;
  @override
  @JsonKey(name: "previewHeight")
  int? get previewHeight;
  @override
  @JsonKey(name: "webformatURL")
  String? get webformatUrl;
  @override
  @JsonKey(name: "webformatWidth")
  int? get webformatWidth;
  @override
  @JsonKey(name: "webformatHeight")
  int? get webformatHeight;
  @override
  @JsonKey(name: "largeImageURL")
  String? get largeImageUrl;
  @override
  @JsonKey(name: "imageWidth")
  int? get imageWidth;
  @override
  @JsonKey(name: "imageHeight")
  int? get imageHeight;
  @override
  @JsonKey(name: "imageSize")
  int? get imageSize;
  @override
  @JsonKey(name: "views")
  int? get views;
  @override
  @JsonKey(name: "downloads")
  int? get downloads;
  @override
  @JsonKey(name: "collections")
  int? get collections;
  @override
  @JsonKey(name: "likes")
  int? get likes;
  @override
  @JsonKey(name: "comments")
  int? get comments;
  @override
  @JsonKey(name: "user_id")
  int? get userId;
  @override
  @JsonKey(name: "user")
  String? get user;
  @override
  @JsonKey(name: "userImageURL")
  String? get userImageUrl;
  @override
  @JsonKey(ignore: true)
  _$$HitImplCopyWith<_$HitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
