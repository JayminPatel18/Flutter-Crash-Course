import 'package:flutter/material.dart';

// Image Widget
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
       
        //body:Image(image: AssetImage('images/car1.jpg'), fit: BoxFit.cover,)      // set images in body

        body: Image(image: NetworkImage(
          'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pinterest.com%2Fkumarraunak610%2Fcar-on-road-photography%2F&psig=AOvVaw2SOq7oTbmuZH1cQzeiUlE8&ust=1674814551424000&source=images&cd=vfe&ved=0CBAQjRxqFwoTCNDxqsaA5fwCFQAAAAAdAAAAABAJ'), 
          fit: BoxFit.fill,), 
         // set image from browser

        ),
  ));
}
