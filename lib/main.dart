import 'package:flutter/material.dart';

// Column Widget
void main() {
  // Here, represent the column widget
  runApp(Column(
    children: <Widget>[
      Text(
        // Column Widget can not scroll if element are overflow on display
        'one', // thus we can use List Widget
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 50.0),
      ),
      Text(
        'two',
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 50.0),
      ),
      Text(
        'three',
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 50.0),
      ),
      Text(
        'four',
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 50.0),
      ),
      Text(
        'five',
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 50.0),
      ),
    ],
  ));
}
