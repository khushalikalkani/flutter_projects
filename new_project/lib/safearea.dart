import 'package:flutter/material.dart';

class SafeAreaWidget extends StatefulWidget {
  const SafeAreaWidget({super.key});

  @override
  State<SafeAreaWidget> createState() => _SafeAreaWidgetState();
}

class _SafeAreaWidgetState extends State<SafeAreaWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.pink.shade400,
          child: Column(
            children: [
              Row(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(10),
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Colors.white, Colors.black],
                        ),
                        // color: Colors.pinkAccent.shade100,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(10),
                        ),
                        border: Border.all(color: Colors.black),
                        boxShadow: const [
                          BoxShadow(blurRadius: 20, color: Colors.black54),
                        ],
                      ),
                      constraints: const BoxConstraints(
                          maxWidth: 200,
                          maxHeight: 200,
                          minHeight: 200,
                          minWidth: 200),
                      child: const Text(
                        softWrap: true,
                        maxLines: 3,
                        textAlign: TextAlign.start,
                        'Container is a invisible widget.',
                        style: TextStyle(
                            fontSize: 27,
                            fontWeight: FontWeight.w700,
                            color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
