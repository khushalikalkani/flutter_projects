import 'package:flutter/material.dart';

class ReSafeAreaWidget extends StatefulWidget {
  const ReSafeAreaWidget({super.key});

  @override
  State<ReSafeAreaWidget> createState() => _ReSafeAreaWidgetState();
}

class _ReSafeAreaWidgetState extends State<ReSafeAreaWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red.shade100,
        title: const Text('Container'),
        leading: const Icon(Icons.arrow_back_ios),
        actions: const [
          Icon(
            Icons.search_rounded,
            color: Colors.black,
          ),
        ],
      ),
      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.all(20),
          padding: const EdgeInsets.all(10),
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.red,
            border: Border.all(),
            borderRadius: const BorderRadius.all(
              Radius.circular(10),
            ),
            boxShadow: const [
              BoxShadow(
                blurRadius: 10,
                color: Colors.black,
                offset: Offset(5, 5),
              ),
              BoxShadow(
                blurRadius: 20,
                color: Colors.white,
                offset: Offset(-5, -5),
              ),
            ],
          ),
          child: TextButton(
            onPressed: () {},
            child: const Center(
              child: Text(
                'Container',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
