import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('GolfDraw')),
      body: Center(child: ElevatedButton(
        onPressed: () {
          // Navegar para tela de reservas futuramente
        },
        child: const Text('Ver Tee Times'),
      )),
    );
  }
}
