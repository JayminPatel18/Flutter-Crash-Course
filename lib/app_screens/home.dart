import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String name = "";
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: [
        TextField(
          // onSubmitted: (value) {          // change the name
          //   setState(() {
          //     name = value;
          //   });
          // },

          onChanged: (value) {          // print the text same time to type
            setState(() {
              name = value;
            });
          },
        ),
        Text(
          name,
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 30),
        )
      ]),
    );
  }
}
