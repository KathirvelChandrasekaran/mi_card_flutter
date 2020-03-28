import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.black,
          body: SafeArea(
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/avatar.jpg'),
                ),
                Text(
                  'Kathirvel Chandrasekaran',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontFamily: 'RobotoMono',
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'DEVELOPER',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                      letterSpacing: 2.5),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.phone, color: Colors.red),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '9876543210',
                        style: TextStyle(fontSize: 20.0, color: Colors.black),
                      )
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.red,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'kathir@gmail.com',
                        style: TextStyle(fontSize: 20.0, color: Colors.black),
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
