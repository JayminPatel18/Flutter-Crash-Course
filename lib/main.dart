import 'package:flutter/material.dart';

// ListView Widget
void main() {
  // Here, represent the ListView widget
  runApp(Directionality(
      textDirection: TextDirection.ltr,
      child: ListView(                      // List view
        padding: EdgeInsets.all(15.0),        // add padding
        children: [                       // store in children
          Container(                         // make container to set property from element
              height: 100,
              color: Colors.blue,
              child: Center(                // text posision in center
                child: Text(
                  'one',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(fontSize: 80),
                ),
              )),
          Container(
              height: 100,
              color: Colors.purple,
              child: Center(
                child: Text(
                  'two',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(fontSize: 80),
                ),
              )),
          Container(
              height: 100,
              color: Colors.red,
              child: Center(
                child: Text(
                  'three',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(fontSize: 80),
                ),
              )),
          Container(
              height: 100,
              color: Colors.yellow,
              child: Center(
                child: Text(
                  'four',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(fontSize: 80),
                ),
              )),
          Container(
              height: 100,
              color: Colors.green,
              child: Center(
                child: Text(
                  'five',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(fontSize: 80),
                ),
              )),
          Container(
              height: 100,
              color: Colors.orange,
              child: Center(
                child: Text(
                  'six',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(fontSize: 80),
                ),
              )),
          Container(
              height: 100,
              color: Colors.pink,
              child: Center(
                child: Text(
                  'seven',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(fontSize: 80),
                ),
              )),
          Container(
              height: 100,
              color: Colors.deepPurple,
              child: Center(
                child: Text(
                  'eight',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(fontSize: 80),
                ),
              )),
          Container(
              height: 100,
              color: Colors.cyan,
              child: Center(
                child: Text(
                  'nine',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(fontSize: 80),
                ),
              )),
          Container(
              height: 100,
              color: Colors.brown,
              child: Center(
                child: Text(
                  'ten',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(fontSize: 80),
                ),
              ))
        ],
      )));
}
