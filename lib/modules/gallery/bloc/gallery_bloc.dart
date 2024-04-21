import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery_bloc.freezed.dart';
part 'gallery_event.dart';
part 'gallery_state.dart';

class GalleryBloc extends Bloc<GalleryEvent, GalleryState> {
  List<dynamic> images = [];

  GalleryBloc() : super(const GalleryState.initial()) {
    on<GalleryEvent>((event, emit) {});
  }
}
