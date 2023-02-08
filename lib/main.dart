import 'package:flutter/material.dart';
import 'package:rive_animation/screens/onboding/onboding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const OnbodingScreen(),
      // debugShowCheckedModeBanner: false,
      // home: HomePage(),
      // test chuyển
    );
  }
}
