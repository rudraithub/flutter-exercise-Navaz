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
              Text('Good morning',style: TextStyle(
                color: Colors.red,
                fontSize: 30,
                decoration: TextDecoration.underline
              ),),
              Text('Good Evening',style: TextStyle(
                color: Colors.orange,
                fontSize: 30,
                decoration: TextDecoration.underline,
                fontStyle: FontStyle.italic
              ),),
              Text('Good Night',style: TextStyle(
                color: Colors.red,
                fontSize: 15,
                decoration: TextDecoration.underline
              ),),
              Text("Greetings, planet!",style: TextStyle(
                fontSize: 30,
              ),),
            ],
          ),
        ),
      ),
    );
  }
}