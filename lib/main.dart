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
            backgroundColor: Colors.teal,
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
                      color: Colors.white,
                      fontSize: 60.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Acme'),
                ),
                Text(
                  'I am an android developer',
                  style: TextStyle(
                      color: Colors.white70,
                      fontFamily: 'Acme',
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0),
                ),
                Container(
                  padding: EdgeInsets.all(15.0),
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 20.0,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        '9666522688',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Acme',
                            fontSize: 20.0),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(15.0),
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        size: 20.0,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        'guntha.rahul9@gmail.com',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Acme',
                            fontSize: 20.0),
                      )
                    ],
                  ),
                )
              ],
            ),
          )),
    );
  }
}
