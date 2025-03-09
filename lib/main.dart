import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyEcom extends StatelessWidget {
  const MyEcom({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Firebies E-commerce',
      home: Home,
    );
  }
}