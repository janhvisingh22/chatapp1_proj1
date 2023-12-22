import 'package:flutter/material.dart';
import 'package:chatapp1_proj3/chat_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("CHAT WITH YOURSELF"),
      ),
      body: const ChatScreen()
    );
  }
}
