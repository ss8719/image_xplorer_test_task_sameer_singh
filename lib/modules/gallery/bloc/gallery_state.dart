part of 'gallery_bloc.dart';

@freezed
class GalleryState with _$GalleryState {
  const factory GalleryState.initial() = _Initial;

  const factory GalleryState.galleryImageLoadedState({required List<dynamic> images}) = _Initial;
}
