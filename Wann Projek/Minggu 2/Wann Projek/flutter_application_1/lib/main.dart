import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text(
          "I Love Piaa",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: Image(
          image: AssetImage("Images/Mybini.jpeg"),
      ),
     ),
    ),
  ),
  );
}
