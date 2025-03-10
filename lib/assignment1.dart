import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Assignment 1"),
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body: Center(
        child: Image.asset("assets/images/es-teh-1.jpeg"), // Path to image
      ),
    );
  }
}