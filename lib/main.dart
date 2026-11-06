import 'package:flutter/material.dart';

import 'dice.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 215, 196, 248),
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: const Text('Dice Roller'),
        ),
        body: Dice(),
      ),
    );
  }
}
