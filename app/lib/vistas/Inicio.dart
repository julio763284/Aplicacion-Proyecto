import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  const Inicio({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          fit: StackFit.expand,
          children: [
            Opacity(
              opacity: 0.9,
              child: Image.asset(
                'assets/universo.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Center(
              child: Container(
                width: 200,
                height: 50, 
                child: ElevatedButton(
                  onPressed: () {
                    print('¡Botón presionado!');
                  },
                  child: Text('Presionar'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}



