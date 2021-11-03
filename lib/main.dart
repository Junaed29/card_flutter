import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/my_pic.jpg"),
              ),
              const Text(
                "Junaed Chowdhury",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Pacifico",
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Android developer".toUpperCase(),
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontFamily: "Source_Sans_Pro",
                  fontSize: 20,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
