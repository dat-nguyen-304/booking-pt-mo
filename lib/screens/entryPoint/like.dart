import 'package:flutter/material.dart';

class Like extends StatefulWidget {
  const Like({super.key});

  @override
  State<Like> createState() => _Like();
}

class _Like extends State<Like> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Setting')),
      body:
          Center(child: Text('Setting Screen', style: TextStyle(fontSize: 40))),
    );
  }
}
