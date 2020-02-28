import 'package:flutter/material.dart';

//the main function is the starting point for all out flutter apps
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
          appBar: AppBar(
            title: new Text("Profile Card"),
          ),
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/diamond_image1.jpg'),
                ),
                Text(
                  'Rahul',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 60.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Acme'),
                ),
                Text(
                  'I am an android developer',
                  style: TextStyle(
                      color: Colors.red.shade300,
                      fontFamily: 'Acme',
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 5.0),
                )
              ],
            ),
          )),
    );
  }
}
