import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blue[600],
          title: const Text('Flutter Demo'),
          centerTitle: true,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/working.jpg'),
          ),
        ),
      ),
    ),
  );
}
