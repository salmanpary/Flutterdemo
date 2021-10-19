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
        appBar: AppBar(centerTitle:true,
          backgroundColor: Colors.green[900],
          title: Center(
            child: Text("The Program is compiledsuccesfully!"),
          ),
        ),
        backgroundColor: Colors.lightGreenAccent[400],
      ),
    ),
  );
}
