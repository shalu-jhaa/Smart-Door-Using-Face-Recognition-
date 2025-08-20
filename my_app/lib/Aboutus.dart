import 'package:flutter/material.dart';

class Aboutus extends StatelessWidget {
  const Aboutus({super.key});

  @override
  Widget build(Object context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          'About us',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: const Text('This features is will available soon!'),
    );
  }
}
