import 'package:check_app/profile.dart';
import 'package:flutter/material.dart';
import 'package:home/home.dart';
import 'package:profile/profile.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Demo(),
    );
  }
}

class Demo extends StatelessWidget {
  const Demo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ChatApp()),
            );
          },
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}

