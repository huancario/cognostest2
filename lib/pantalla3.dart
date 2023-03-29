import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Pantalla3 extends StatefulWidget {
  @override
  _Pantalla3State createState() => _Pantalla3State();
}

class _Pantalla3State extends State<Pantalla3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 3'),
        centerTitle: true,
      ),
      body: WebView(
        initialUrl: 'https://www.google.com',
      ),
    );
  }
}
