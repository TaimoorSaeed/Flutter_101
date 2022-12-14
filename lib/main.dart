import 'package:flutter/material.dart';
import 'navbar.dart';
import 'Images.dart';
import 'login.dart';
import 'home.dart';

void main() {
  runApp(const Home());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false, home: Login());
  }
}
