import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          fit: StackFit.expand,
          children: [
            Opacity(
              opacity: 0.4,
              child: Image.asset(
                'assets/universo.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Center(
              child: Container(
                width: 200, // Ajustamos el ancho del botón
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