import 'package:flutter/material.dart';

//the main function is the starting point for all out flutter apps
void main() {
  runApp(
    MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(image: AssetImage('images/diamond_image1.jpg')),
        ),
      ),
    ),
  );
}
