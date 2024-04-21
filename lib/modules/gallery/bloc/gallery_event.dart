part of 'gallery_bloc.dart';

@freezed
class GalleryEvent with _$GalleryEvent {
  const factory GalleryEvent.started() = _Started;
  const factory GalleryEvent.onTapBackButtonInFullScreenViewImageEvent() = _OnTapBackButtonInFullScreenViewImageEvent;
}
