import 'package:flutter/material.dart';

// Row Widget
void main() {
  runApp(Row(
    textDirection: TextDirection.ltr,
    children: [
      // it initalize the children list. it can store like array
      Expanded(
          child: Text(
        'one',
        textDirection: TextDirection
            .ltr, // sometimes text are overflow then we can set using expanded
        style: TextStyle(
            fontSize:
                50.0), // here text 'one' & 'two' are set by require spaces
      )),
      Expanded(
          child: Text(
        'two',
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 50.0),
      )),
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
