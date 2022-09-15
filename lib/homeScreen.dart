import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:quiz/SecondScreen.dart';

//import 'TabBar.dart';


class splash extends StatefulWidget {
  const splash({Key? key}) : super(key: key);

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  void initState()
  {
    super.initState();
    Timer(
        Duration(seconds: 3),
            ()=>
            Navigator.pushReplacement(context ,MaterialPageRoute(builder: (context)=>SecondScreen()))
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green,

    );
  }
}
