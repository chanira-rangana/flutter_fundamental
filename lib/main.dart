import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.purpleAccent,
      body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Color.fromRGBO(255, 26, 2, 80), Colors.white],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight),
          ),
          child: const Center(
              child: Text(
            "Hello World",
            style: TextStyle(color: Colors.white, fontSize: 24),
          ))),
    ),
  ));
}
