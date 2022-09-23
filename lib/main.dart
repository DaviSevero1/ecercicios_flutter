// ignore_for_file: prefer_const_constructors

import 'package:exercises_tracking/initial_screen.dart';
import 'package:flutter/material.dart';
//import 'dart:io';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: ('Exercises_Tracking'),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: InitialScreen(),
    );
  }
}
