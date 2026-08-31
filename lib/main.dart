import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

//todo create chat app widget
//todo create login page




class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const String title = 'Chat App';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: Center(
          child: Text(title),
        ),
      ),
    );
  }
  }