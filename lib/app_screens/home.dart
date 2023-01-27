import 'package:flutter/material.dart';

// this file for registration ui using stateful widget

// create the myhomepage exteds the stateful
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

// similarly two class created
class _MyHomePageState extends State<MyHomePage> {
  final _formKey = GlobalKey<FormState>();

  var name = "";
  var email = "";
  var password = "";

  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 40, horizontal: 30),
        child: ListView(
          children: [
            // input for name
            TextFormField(
              decoration: InputDecoration(
                  labelText: 'Name : ', labelStyle: TextStyle(fontSize: 20)),
              controller: nameController,
              validator: (value) {
                if (value == null) return 'Please Enter Name';
              },
            ),

            // input for email
            TextFormField(
              decoration: InputDecoration(
                  labelText: 'Email : ', labelStyle: TextStyle(fontSize: 20)),
              controller: emailController,
              validator: (value) {
                if (value == null)
                  return 'Please Enter Email';
                else if (!value.contains('@'))
                  return 'Please enter valid email';
              },
            ),

            // input for password
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                  labelText: 'Password : ',
                  labelStyle: TextStyle(fontSize: 20)),
              controller: passwordController,
              validator: (value) {
                if (value == null) return 'Please Enter Password';
              },
            ),

            // submit button
            ElevatedButton(
                onPressed: () {
                  if (_formKey.currentState!.validate()) {
                    setState(() {
                      name = nameController.text;
                      email = emailController.text;
                      password = passwordController.text;
                    });
                  }
                },
                child: Text('Submit')),
            // verify the user data
            // print here all parameter
            Text('Name : $name'),
            Text('Email : $email'),
            Text('Password : $password'),
          ],
        ),
      ),
    );
  }
}
