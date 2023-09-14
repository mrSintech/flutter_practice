import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      // runApp needs a tree of widgets
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Center(
          child: Text('Hello Flutter!'),
        ),
      ),
    ),
  );
}
