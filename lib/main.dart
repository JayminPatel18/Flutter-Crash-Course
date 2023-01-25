import 'package:flutter/material.dart';

// Material Widget
void main() {
  runApp(MaterialApp(
    title: 'Flutter', // create tittle
    home: Container(
      // use container
      decoration: BoxDecoration(color: Colors.pinkAccent),
      child: Center(
          // make element in center
          child: Text(
        // elements is text
        'Material App',
        textDirection: TextDirection.ltr,
        style: TextStyle(
            color: Colors.lightBlue, // change text color
            decoration: TextDecoration
                .none), // remove the decoration - remove underline
      )),
    ),
  ));
}
