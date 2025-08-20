import 'package:flutter/material.dart';

class Help extends StatelessWidget {
  const Help({super.key});

  @override
  Widget build(Object context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          'Help',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: const Text('This features is will available soon!'),
    );
  }
}
