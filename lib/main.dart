import 'package:flutter/material.dart';

// Scalfold Widget
void main() {
  runApp(MaterialApp(
    title: 'Flutter', // create tittle
    home: Scaffold(
       
        appBar: AppBar(             // set head
          title: Text(
            'My Flutter App',
            style: TextStyle(color: Colors.black),
          ), 
          backgroundColor: Colors.pinkAccent,   
        ),
       
        backgroundColor: Colors.cyan,       // set background color
       
        body: Center(
          child: Text(
            'Material App',
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.black,              // set text color
              decoration: TextDecoration.none,
              fontSize: 40,
            ),
            )
        )
      ,)
  ));
}
