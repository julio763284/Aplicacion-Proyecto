import 'package:flutter/material.dart';

class Carga extends StatelessWidget {
  const Carga({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Opacity(
            opacity: 0.3,
            child: Image.asset(
              'assets/universo.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Image.asset('Cargando1.gif'), SizedBox(height: 20)],
            ),
          ),
        ],
      ),
    );
  }
}
