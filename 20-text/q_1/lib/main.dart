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
        child: Text("Hello World",
        style: TextStyle(backgroundColor: Colors.red,
        fontSize: 30,
        color: Colors.blue,
        decoration: TextDecoration.underline
        )),
        ),
    ),
    );
  }
}