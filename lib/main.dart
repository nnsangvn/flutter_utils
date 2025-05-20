import 'package:flutter/material.dart';
import 'package:flutter_utils/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Utils',
      home: HomePage(),
    );
  }
}
