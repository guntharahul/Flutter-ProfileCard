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
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 75.0,
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
                SizedBox(
                  height: 20.0,
                  child: Divider(
                    color: Colors.white,
                    thickness: 2.0,
                    indent: 40.0,
                    endIndent: 40.0,
                  ),
                ),
                Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        size: 20.0,
                        color: Colors.black,
                      ),
                      title: Text(
                        '9666522688',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Acme',
                            fontSize: 20.0),
                      ),
                    )),
                Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        size: 20.0,
                        color: Colors.black,
                      ),
                      title: Text(
                        'guntha.rahul9@gmail.com',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Acme',
                            fontSize: 20.0),
                      ),
                    ))
              ],
            ),
          )),
    );
  }
}
