import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 350,
        child: Card(
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Column(children: [
              Image.asset(
                'images/cars/samsung.jpg',
                height: 200,
              ),
              Divider(),
              Text(
                'Samsung S22 Ultra',
                style: TextStyle(fontSize: 30),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
