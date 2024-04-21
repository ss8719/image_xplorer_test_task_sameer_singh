import 'package:animations/animations.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:image_xplorer_test_task_sameer_singh/modules/gallery/bloc/gallery_bloc.dart';

class GalleryScreen extends StatelessWidget {
  const GalleryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => GalleryBloc(),
      child: Builder(builder: (context) {
        final GalleryBloc bloc = context.read();
        return Scaffold(
          appBar: AppBar(
            title: const Text('Flutter Gallery'),
          ),
          body: BlocBuilder<GalleryBloc, GalleryState>(
            buildWhen: (previous, current) {
              return current.mapOrNull(
                    galleryImageLoadedState: (value) {
                      return true;
                    },
                  ) ??
                  false;
            },
            builder: (context, state) {
              return state.mapOrNull(
                    galleryImageLoadedState: (value) {
                      return GridView.builder(
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: _calculateColumnCount(MediaQuery.of(context).size.width),
                          crossAxisSpacing: 4.0,
                          mainAxisSpacing: 4.0,
                        ),
                        itemCount: value.images.length,
                        itemBuilder: (BuildContext context, int index) {
                          final image = value.images[index];
                          return OpenContainer(
                            closedBuilder: (context, action) {
                              return Stack(
                                children: [
                                  CachedNetworkImage(
                                    fit: BoxFit.cover,
                                    width: double.infinity,
                                    height: double.infinity,
                                    imageUrl: image['previewURL'],
                                  ),
                                  Positioned(
                                    bottom: 8.0,
                                    left: 8.0,
                                    child: Row(
                                      children: [
                                        const Icon(Icons.favorite, color: Colors.red),
                                        Text(image['likes'].toString()),
                                        const SizedBox(width: 8.0),
                                        const Icon(Icons.visibility, color: Colors.blue),
                                        Text(image['views'].toString()),
                                      ],
                                    ),
                                  ),
                                ],
                              );
                            },
                            openBuilder: (context, action) {
                              return Stack(
                                children: [
                                  CachedNetworkImage(
                                    fit: BoxFit.cover,
                                    width: double.infinity,
                                    height: double.infinity,
                                    imageUrl: image['previewURL'],
                                  ),
                                  Positioned(
                                      child: IconButton(
                                          onPressed: () {
                                            context.pop();
                                          },
                                          icon: Icon(
                                            Icons.arrow_back_ios_outlined,
                                            size: 30,
                                            color: Theme.of(context).primaryColor,
                                          ))),
                                  Positioned(
                                    bottom: 8.0,
                                    left: 8.0,
                                    child: Row(
                                      children: [
                                        const Icon(Icons.favorite, color: Colors.red),
                                        Text(image['likes'].toString()),
                                        const SizedBox(width: 8.0),
                                        const Icon(Icons.visibility, color: Colors.blue),
                                        Text(image['views'].toString()),
                                      ],
                                    ),
                                  ),
                                ],
                              );
                            },
                            transitionType: ContainerTransitionType.fade,
                          );
                        },
                      );
                    },
                  ) ??
                  const Center(
                    child: CircularProgressIndicator(),
                  );
            },
          ),
        );
      }),
    );
  }
}

int _calculateColumnCount(double screenWidth) {
  return (screenWidth / 200).round();
}
