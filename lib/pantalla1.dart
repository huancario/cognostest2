import 'package:flutter/material.dart';

class Pantalla1 extends StatefulWidget {
  @override
  _Pantalla1State createState() => _Pantalla1State();
}

class _Pantalla1State extends State<Pantalla1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla2');
              },
              child: Text('Pantalla 2'),
            ),
            SizedBox(
              width: 50,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla3');
              },
              child: Text('Pantalla 3'),
            ),
          ],
        ),
      ),
    );
  }
}
