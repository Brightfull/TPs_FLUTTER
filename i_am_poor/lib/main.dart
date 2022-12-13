import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text("Flutter App"),
          centerTitle: true,
        ),
        body: const Center(
          child: Image(
            image: AssetImage("images/logo.png"),
          ),
        ),
      ),
    );
  }
}
