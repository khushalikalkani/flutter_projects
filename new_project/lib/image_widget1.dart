import 'package:flutter/material.dart';

class ImageWidget1 extends StatefulWidget {
  const ImageWidget1({super.key});

  @override
  State<ImageWidget1> createState() => _ImageWidget1State();
}

class _ImageWidget1State extends State<ImageWidget1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Center(
          child: Text('container'),
        ),
      ),
      body: const Image(
        image: AssetImage(
            'assets/assets/pngtree-star-vector-icon-png-image_696411.jpg'),
      ),
    );
  }
}
