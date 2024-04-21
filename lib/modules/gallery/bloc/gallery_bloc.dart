import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart' as http;
import 'package:image_xplorer_test_task_sameer_singh/modules/gallery/models/gallery_collection_model.dart';

part 'gallery_bloc.freezed.dart';
part 'gallery_event.dart';
part 'gallery_state.dart';

class GalleryBloc extends Bloc<GalleryEvent, GalleryState> {
  List<dynamic> images = [];
  GalleryCollectionModel? galleryCollectionModel;

  GalleryBloc() : super(const GalleryState.initial()) {
    on<GalleryEvent>((event, emit) => event.map(
          started: (value) async {
            await _fetchImages();
            emit(GalleryState.galleryImageLoadedState(images: images));
            return null;
          },
        ));
    add(const GalleryEvent.started());
  }

  Future<void> _fetchImages() async {
    final response =
        await http.get(Uri.parse("https://pixabay.com/api/?key=43406626-fd16c5e6935d2534aa3473c0f&image_type=photo"));
    if (response.statusCode == 200) {
      images = json.decode(response.body)['hits'];
    } else {
      throw Exception('Failed to load images');
    }
  }
}
