import 'package:flutter/material.dart';
import 'inputpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'lab 3',
        theme: ThemeData(
          primarySwatch: Colors.blueGrey,
          backgroundColor: Colors.red,
        ),
        home: FirstPage());
  }
}