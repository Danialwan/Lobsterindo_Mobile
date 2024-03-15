import 'package:flutter/material.dart';
import 'signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); // Tambahkan Key? key di constructor

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SignInPage2(), // Perbaiki pemanggilan SignInPage2()
      ),
    );
  }
}
