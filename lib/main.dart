import 'package:flutter/material.dart';
import 'package:chatapp1_proj3/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(title: "ChatApp", home: HomePage());
  }
}
