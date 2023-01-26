import 'package:flutter/material.dart';

// Stateless Widget
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title: 'Flutter', // create tittle
    home: Scaffold(
        appBar: AppBar(
          // set head
          title: Text(
            'My Flutter App',
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.pinkAccent,
        ),
        backgroundColor: Colors.cyan, // set background color

        body: Center(
          child: SizedBox(
            height: 350,
            child: Card(
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Column(children: [
                  Image.asset(
                    'images/cars/samsung.jpg',
                    height: 200,
                  ),
                  Divider(),
                  Text(
                    'Samsung S22 Ultra',
                    style: TextStyle(fontSize: 30),
                  )
                ]),
              ),
            ),
          ),
        )),
  );
  }
}
