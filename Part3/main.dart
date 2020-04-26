import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.white,
    appBar: AppBar(
      backgroundColor: Colors.red,
      title: Text("Home Page "),
    ),
    body: Center(
      child: Container(
        width: 150.0,
        height: 100.0,
        padding:EdgeInsets.all(10.0),
        margin: EdgeInsets.all(5.0),
        color: Colors.teal,
        child: Text("Container ", style: TextStyle(
          color: Colors.white
        ),),
      ),
    ),
  )));
}


