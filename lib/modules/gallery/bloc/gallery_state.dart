part of 'gallery_bloc.dart';

@freezed
class GalleryState with _$GalleryState {
  const factory GalleryState.initial() = _Initial;

  const factory GalleryState.galleryImageLoadedState({required GalleryCollectionModel galleryCollectionModel}) =
      _GalleryImageLoadedState;

  const factory GalleryState.onTapBackButtonInFullScreenViewImageState() = _OnTapBackButtonInFullScreenViewImageState;
}
