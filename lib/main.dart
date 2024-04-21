import 'dart:convert';

import 'package:animations/animations.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:image_xplorer_test_task_sameer_singh/config/routes/routes_config.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Gallery',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routerConfig: router,
      // home: const GalleryPage(),
    );
  }
}
