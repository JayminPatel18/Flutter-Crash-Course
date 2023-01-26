import 'package:flutter/material.dart';

// grid Widget
void main() {
  runApp(MaterialApp(
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

        body: GridView.extent(
          // we can use grid view to adjust elements or image as own choice

          maxCrossAxisExtent:
              300, // pixel according to change the space and adjust the image
          mainAxisSpacing: 50, // space between the top bottom
          crossAxisSpacing: 70, // space between the left right
          children: [
            Image(image: AssetImage('images/cars/car1.jpg')),
            Image(image: AssetImage('images/cars/car2.jpg')),
            Image(image: AssetImage('images/cars/car3.jpg')),
            Image(image: AssetImage('images/cars/car4.jpg')),
            Image(image: AssetImage('images/cars/car5.jpg')),
            Image(image: AssetImage('images/cars/car6.jpg')),
          ],
        )

        // set image from browser

        ),
  ));
}
