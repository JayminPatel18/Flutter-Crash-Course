import 'package:flutter/material.dart';

// Container Widget
void main() {
  // Here, represent the column widget
  runApp(Container(
    // properies use in container
    //padding: EdgeInsets.symmetric(vertical: 50.0,horizontal: 40.0),         // give padding use the container
    padding: EdgeInsets.all(60.0), // give all side padding same value
    decoration: BoxDecoration(color: Colors.redAccent),

    child: Column(children: [
      Text(
        'one',
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 100),
      ),
      Text(
        'two',
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 100),
      ),
      Text(
        'three',
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 100),
      ),
      Text(
        'four',
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 100),
      ),
    ]),
  ));
}
