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
        );
      }),
    );
  }
}
