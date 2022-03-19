import 'package:flutter/material.dart';

class splascreen extends StatefulWidget {
  @override
  State<splascreen> createState() => _splascreenState();
}

class _splascreenState extends State<splascreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Center(
        child: Image.asset("assets/images/splash_screen.png"),
      ),
    ));
  }
}
