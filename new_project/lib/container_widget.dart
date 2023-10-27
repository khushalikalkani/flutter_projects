import 'package:flutter/material.dart';

class ContainerWidget extends StatefulWidget {
  const ContainerWidget({super.key});

  @override
  State<ContainerWidget> createState() => _ContainerWidgetState();
}

class _ContainerWidgetState extends State<ContainerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      appBar: AppBar(
        title: Center(child: const Text('container')),
        backgroundColor: Colors.green,
        leading: Icon(Icons.arrow_back_ios),
        actions: const [
          Icon(
            Icons.search_rounded,
            color: Colors.black,
          ),
          SizedBox(width: 10),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(20),
              padding: const EdgeInsets.all(10),
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    offset: const Offset(-1, -1),
                    blurRadius: 10,
                    color: Colors.pinkAccent.shade100,
                  ),
                  BoxShadow(
                    offset: const Offset(5, 5),
                    blurRadius: 30,
                    color: Colors.pinkAccent.shade100,
                  ),
                ],
                //color: Colors.amberAccent.shade100,
                gradient: const LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [Colors.amberAccent, Colors.green],
                ),
                border: Border.all(color: Colors.pinkAccent.shade100),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Text('container'),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(10),
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue),
                borderRadius: const BorderRadius.only(
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
                boxShadow: const [
                  BoxShadow(
                    blurRadius: 20,
                    color: Colors.white,
                    offset: Offset(5, 5),
                  ),
                  BoxShadow(
                    blurRadius: 20,
                    color: Colors.blue,
                    offset: Offset(8, 8),
                  ),
                ],
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [Colors.pinkAccent.shade200, Colors.blue]),
              ),
              child: const Text('container 1'),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(10),
              height: 200,
              width: 300,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue),
                borderRadius: const BorderRadius.only(
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                ),
                boxShadow: const [
                  BoxShadow(
                    blurRadius: 20,
                    color: Colors.white,
                  ),
                ],
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [Colors.lightBlue, Colors.indigo]),
              ),
              child: const Text('container 2'),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.red),
                borderRadius: BorderRadius.circular(50),
                boxShadow: const [
                  BoxShadow(
                    blurRadius: 20,
                    color: Colors.red,
                    offset: Offset(8, 8),
                  ),
                ],
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Colors.deepOrange.shade100,
                      Colors.deepOrangeAccent
                    ]),
              ),
              child: const Text('container 3'),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(10),
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.green.shade900),
                borderRadius: const BorderRadius.only(
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
                boxShadow: const [
                  BoxShadow(
                    blurRadius: 20,
                    color: Colors.white,
                    offset: Offset(5, 5),
                  ),
                  BoxShadow(
                    blurRadius: 20,
                    color: Colors.teal,
                    offset: Offset(8, 8),
                  ),
                ],
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [Colors.tealAccent, Colors.teal.shade900]),
              ),
              child: const Text('container 4'),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(30),
              height: 200,
              width: 300,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue),
                borderRadius: BorderRadius.circular(100),
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [Colors.purpleAccent, Colors.purple.shade900]),
              ),
              child: const Text('container 5'),
            ),
          ],
        ),
      ),
    );
  }
}
