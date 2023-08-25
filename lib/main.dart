import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor:
       Colors.blue,
       body: SafeArea(
        child: Text(
          "Hola a todos",
          style: TextStyle(
            color: Colors.amber,
            fontSize: 30.0,
            fontWeight: FontWeight.w300,
          ),
        ),
        ),
      ),
    ));
}
