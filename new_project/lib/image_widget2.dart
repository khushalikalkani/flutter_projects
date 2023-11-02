import 'package:flutter/material.dart';

class ImageWidget2 extends StatefulWidget {
  const ImageWidget2({super.key});

  @override
  State<ImageWidget2> createState() => _ImageWidget2State();
}

class _ImageWidget2State extends State<ImageWidget2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Center(
          child: Text('container'),
        ),
      ),
      body: Container(
        height: 500,
        width: 500,
        decoration: const BoxDecoration(
          color: Colors.red,
          image: DecorationImage(image: AssetImage('assets/assets/pngtree-star-vector-icon-png-image_696411.jpg'),
          ),
        ),
      ),
    );
  }
}
