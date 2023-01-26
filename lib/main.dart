import 'package:flutter/material.dart';

// list tile & icons Widget
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

        body: ListView(
          children: [
            ListTile(
              leading: Image.asset('images/cars/car6.jpg'),  // 
              title: const Text('Car tittle 1'),
              subtitle: Text('Koenigzegg agera car is supereb...'),
              trailing: Icon(Icons.delete),
            ),
            ListTile(
              leading: Image.asset('images/cars/car2.jpg'),  // 
              title: const Text('Car tittle 2'),
              subtitle: Text('Lemborgini car is fast...'),
              trailing: Icon(Icons.delete),
            ),
            ListTile(
              leading: Image.asset('images/cars/car3.jpg'),  // 
              title: const Text('Car tittle 3'),
              subtitle: Text('Mercedez car is Luxirious...'),
              trailing: Icon(Icons.delete),
            ),
            ListTile(
              leading: Image.asset('images/cars/car4.jpg'),  // 
              title: const Text('Car tittle 4'),
              subtitle: Text('Mustang car is supereb...'),
              trailing: Icon(Icons.delete),
            )
          ],)
        
        ),
  
  ));
}
