import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(const TelegramApp());
}

class TelegramApp extends StatelessWidget {
  const TelegramApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false, home: Home());
  }
}
