import 'package:flutter/material.dart';
import 'package:tut_app/app_screens/home.dart';

// Stateless Widget

// Manage Futter Code by Separating Files

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

          body: MyHomePage() // access another file
          ),
    );
  }
}
