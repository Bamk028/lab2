import 'package:flutter/material.dart';
import 'package:lab2/pages/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 228, 9, 9)),
        useMaterial3: true,
      ),
      home: const Homepage(),
    );
  }
}

