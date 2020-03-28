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
              mainAxisAlignment: MainAxisAlignment.center,
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
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                        leading :
                        Icon(Icons.phone, color: Colors.red),
                        title:  Text(
                          '9876543210',
                          style: TextStyle(fontSize: 20.0, color: Colors.black),
                        ),
                    ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.red,
                      ),
                      title: Text(
                        'kathir@gmail.com',
                        style: TextStyle(fontSize: 20.0, color: Colors.black),
                      )),
                ),
              ],
            ),
          )),
    );
  }
}
