import 'package:animations/animations.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
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
          body:  GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: _calculateColumnCount(MediaQuery.of(context).size.width),
              crossAxisSpacing: 4.0,
              mainAxisSpacing: 4.0,
            ),
            itemCount: _images.length,
            itemBuilder: (BuildContext context, int index) {
              final image = _images[index];
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
          ),
        );
      }),
    );
  }
}
int _calculateColumnCount(double screenWidth) {
  return (screenWidth / 200).round();
}