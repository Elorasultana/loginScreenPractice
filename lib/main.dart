import 'package:flutter/material.dart';
import 'package:practce/login.dart';
void main(List<String> args) {
  runApp(Mycode());
}

class Mycode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}