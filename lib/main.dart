import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black,
      body: Center(child: Image(image: AssetImage('images/1.png'))),
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Center(
          child: Text('XAKEP3301',style: TextStyle(color: Colors.black),),
        ),
      ),
    ),
  ));
}
