import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //template for you to work on: white background
        backgroundColor: Colors.grey[50],
        appBar: AppBar(
          centerTitle: true,
          title: Text('Start Up', style: TextStyle(color: Colors.blueGrey)),
          backgroundColor: Colors.pink[50],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/startup.jpeg'),
          ),
        ),
      ),
    ),
  );
}
//light blue text are widgets, material app -> text (widget)
//home -> property of the widget (eg. text widget)
//default: aligned to top left hand corner
