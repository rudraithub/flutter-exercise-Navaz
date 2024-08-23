import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home:  Scaffold(
      body: Center(
        child: Text("My name is Raj",
        style: TextStyle(backgroundColor: Colors.pink,
        fontSize: 40,
        color: Colors.green,
        decoration: TextDecoration.underline
        )),
        ),
    ),
    );
  }
}