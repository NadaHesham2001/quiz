import 'package:flutter/material.dart';
import 'package:quiz/SecondScreen.dart';
import 'package:quiz/homeScreen.dart';
import 'package:quiz/thirdScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: SecondScreen(),
    );
  }
}


