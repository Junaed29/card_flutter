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
            mainAxisAlignment: MainAxisAlignment.center,
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
              Container(
                color: Colors.white,
                margin: const EdgeInsets.only(
                    top: 30, bottom: 10, left: 25, right: 25),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    const Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "+88 01723605770",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: "Source_Sans_Pro",
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    const Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "junaed1995@gmail.com",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: "Source_Sans_Pro",
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
