import 'package:flutter/material.dart';

//starting point of all flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image(
            image: AssetImage('images/bec.jpg'),
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Center(
            child: Text("kannapi rocks"),
          ),
        ),
        backgroundColor: Colors.black,
      ),
    ),
  );
}
