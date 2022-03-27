import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.purple.shade500,
      appBar: AppBar(
        title: Text('I\'m a cat, meow!'),
        backgroundColor: Colors.purple.shade900,
      ),
      body: Center(
        child: Image(
            image: AssetImage('images/nerdy_cat.jpg')),
      ),
    ),
  ));

}
