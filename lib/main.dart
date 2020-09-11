import 'package:flutter/material.dart';

// The main function is the starting point for all flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.cyan[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/coal.png'),
              ),
      ),
    ),
  ),
  );
}
