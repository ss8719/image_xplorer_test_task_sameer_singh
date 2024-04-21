import 'dart:convert';

import 'package:animations/animations.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Gallery',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const GalleryPage(),
    );
  }
}

class GalleryPage extends StatefulWidget {
  const GalleryPage({super.key});

  @override
  _GalleryPageState createState() => _GalleryPageState();
}

class _GalleryPageState extends State<GalleryPage> {
  List<dynamic> _images = [];

  @override
  void initState() {
    super.initState();
    _fetchImages();
  }

  Future<void> _fetchImages() async {
    final response =
        await http.get(Uri.parse("https://pixabay.com/api/?key=43406626-fd16c5e6935d2534aa3473c0f&image_type=photo"));
    if (response.statusCode == 200) {
      setState(() {
        _images = json.decode(response.body)['hits'];
      });
    } else {
      throw Exception('Failed to load images');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Gallery'),
      ),
      body: GridView.builder(
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
  }

  int _calculateColumnCount(double screenWidth) {
    // Calculate the number of columns based on screen width
    return (screenWidth / 150).round(); // Adjust 150 as needed
  }
}
