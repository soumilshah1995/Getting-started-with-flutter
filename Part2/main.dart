import 'package:flutter/material.dart';

void main () {

  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Home Page "),
        ),
        body: Center(child: Text("Hello World  ")),
      )
    )
  );

}


