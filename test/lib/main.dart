import 'package:flutter/material.dart';
import 'package:test/Calculator.dart';
import 'package:test/Counter.dart';
import 'package:test/Whatsapp.dart';
import 'package:test/instagram.dart';
import 'package:test/whatsappcommunities.dart';
import 'package:test/whatsappstatus.dart';
import 'package:test/whatsappcalls.dart';
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
    home: instagram(),
    );
  }
}
