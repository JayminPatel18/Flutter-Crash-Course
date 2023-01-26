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
                height: 180,
              ),
              Divider(),
              Text(
                'Samsung S22 Ultra',
                style: TextStyle(fontSize: 30),
              ),
              TextButton(
                // here is the button
                onPressed: () {
                  print('Button Clicked');
                },

                child: Text('Click Me'), // modify the text button
                style: TextButton.styleFrom(
                    primary: Colors.black,
                    backgroundColor: Colors.orange,
                    padding: EdgeInsets.all(10.0),
                    textStyle: TextStyle(fontSize: 20)),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
