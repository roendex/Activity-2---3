import 'package:flutter/material.dart';
import 'package:main/about.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ecommerce App',
      home: AboutPage(),
    );
  }
}
