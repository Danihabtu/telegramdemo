import 'package:flutter/material.dart';
import 'drawer.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const AppDrawer(),
      appBar: AppBar(
        title: const Text('Telegram'),
        backgroundColor: const Color.fromARGB(255, 47, 63, 71),
      ),
      body: const Center(
        child: Text('Telegram Home Page', style: TextStyle(fontSize: 18)),
      ),
    );
  }
}
