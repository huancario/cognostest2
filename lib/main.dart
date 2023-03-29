import 'package:flutter/material.dart';
import 'pantalla1.dart';
import 'pantalla2.dart';
import 'pantalla3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Pantalla1(),
        '/pantalla2': (context) => Pantalla2(),
        '/pantalla3': (context) => Pantalla3(),
      },
    );
  }
}