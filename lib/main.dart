import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[50],
        appBar: AppBar(
          centerTitle: true,
          title: Text('ANAND'),
          backgroundColor: Colors.blue[900],
        ),
       body: Center(
         child: Image(
           image: NetworkImage('https://images-na.ssl-images-amazon.com/images/I/81t29LxYnLL.jpg'),
        ),
      ),
    ),
    ),
  );
}