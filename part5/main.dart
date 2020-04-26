import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.white,
    appBar: AppBar(
      backgroundColor: Colors.red,
      title: Text("Home Page "),
    ),
    body: Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.all(5.0),
          padding: EdgeInsets.all(10.0),
          color: Colors.teal,
          height: 100.0,
          width: double.infinity,
          child: Center(
            child: Text(
              "Cont 1 ",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.all(5.0),
          padding: EdgeInsets.all(10.0),
          color: Colors.red,
          height: 100.0,
          width: double.infinity,
          child: Center(
            child: Text(
              "Cont 2 ",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.all(5.0),
          padding: EdgeInsets.all(10.0),
          color: Colors.purple,
          height: 100.0,
          width: double.infinity,
          child: Center(
            child: Text(
              "Cont 3 ",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ],
    ),
  )));
}


