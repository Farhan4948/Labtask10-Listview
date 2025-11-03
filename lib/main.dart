import 'package:flutter/material.dart';
import 'page/home.dart'; // make sure the path matches your project

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView Example',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: const Home(),
    );
  }
}