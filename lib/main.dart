import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const GolfDrawApp());
}

class GolfDrawApp extends StatelessWidget {
  const GolfDrawApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GolfDraw',
      theme: ThemeData(primarySwatch: Colors.green),
      home: const HomeScreen(),
    );
  }
}
