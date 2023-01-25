import 'package:flutter/material.dart';

// Material Widget
void main() {
  runApp(MaterialApp(
    title: 'Flutter', // create tittle
    home: Container(
      // use container
      child: Center(
          // make element in center
          child: Text(
        // elements is text
        'Material App',
        textDirection: TextDirection.ltr,
      )),
    ),
  ));
}
