import 'package:extenx/extenx.dart';
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
        appBar:
            AppBar(title: const Text('My Flutter Extension Package Example')),
        body: Center(
          child: Text('test@example.com'.isValidEmail.toString()),
        ),
      ),
    );
  }
}
