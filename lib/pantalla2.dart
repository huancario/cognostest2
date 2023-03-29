import 'package:flutter/material.dart';

class Pantalla2 extends StatefulWidget {
  @override
  _Pantalla2State createState() => _Pantalla2State();
}

class _Pantalla2State extends State<Pantalla2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 2'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://via.placeholder.com/200x200.png',
              width: 200,
              height: 200,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Descripción de la imagen',
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
