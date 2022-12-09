import 'dart:async';

import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  static const String routeName = "splash";
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState(){
    Timer(Duration(seconds: 2),(){
    Navigator.pushReplacementNamed(context, SplashScreen.routeName);
    });
  }
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [

      ],
    );
  }
}
