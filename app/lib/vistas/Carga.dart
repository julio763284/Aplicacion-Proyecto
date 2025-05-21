import 'package:flutter/material.dart';

class Carga extends StatelessWidget {
  const Carga({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('Cargando.gif'), // ✅ Línea corregida
              SizedBox(height: 20),
              Text('Cargando...', style: TextStyle(fontSize: 18)),
            ],
          ),
        ),
      ),
    );
  }
}