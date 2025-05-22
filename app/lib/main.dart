import 'package:flutter/material.dart';
import 'vistas/Inicio.dart';
import 'vistas/Carga.dart';
import 'vistas/Error.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Carga(),
    );
  }
}
