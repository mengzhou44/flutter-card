import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                  CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.red,
                      backgroundImage: AssetImage('images/my-image.jpeg')),
                  Text('Emily Yu',
                      style: TextStyle(
                          fontSize: 30,
                          fontFamily: 'Pacifico',
                          color: Colors.white,
                          fontWeight: FontWeight.bold)),
                  Text('Flutter Developer',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20,
                          letterSpacing: 2.5,
                          fontWeight: FontWeight.bold,
                          color: Colors.teal.shade100)),
                  SizedBox(
                      height: 20,
                      width: 150,
                      child: Divider(color: Colors.white)),
                  Card(
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                      color: Colors.white,
                      child: ListTile(
                          title: Text('403-397-3186'),
                          leading: Icon(Icons.phone))),
                  Card(
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                      color: Colors.white,
                      child: ListTile(
                          title: Text('mengzhou44@gmail.com'),
                          leading: Icon(Icons.email)))
                ]))));
  }
}
