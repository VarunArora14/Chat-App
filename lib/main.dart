import 'package:chat_app/chat.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat App',
      // TODO: Change to your own theme
      theme:
          ThemeData(brightness: Brightness.light, primarySwatch: Colors.amber),
      home: const Chat(),
    );
  }
}
