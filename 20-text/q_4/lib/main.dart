import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('India',style: TextStyle(
                color: Colors.brown,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline
              ),),
              Text('Good Evening',style: TextStyle(
                color: Colors.green,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline,
                fontStyle: FontStyle.italic
              ),),
              Text('Good Night',style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: 45,
                decoration: TextDecoration.underline
              ),),
              Text("Greetings, planet!",style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline
              ),),
            ],
          ),
        ),
      ),
    );
  }
}