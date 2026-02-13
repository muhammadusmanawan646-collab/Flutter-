import 'package:flutter/material.dart';
import 'package:whatsapp/chats.dart';
import 'package:whatsapp/login.dart';
import 'package:whatsapp/login1.dart';
import 'package:whatsapp/msg.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: login(),
    );
  }
}
