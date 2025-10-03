import 'package:flutter/material.dart';

void main() {
  runApp(DesiApp());
}

class DesiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Desi App", 
      home: Scaffold(
        appBar: AppBar(
          title : Text("Balonku ada 5 App", 
          style: TextStyle(
            fontSize: 24, 
            fontWeight: FontWeight.bold,
            color: Colors.white,
            fontFamily: 'Arial',
            ),
          ),
          backgroundColor: Colors.blue,
          centerTitle: false,
          foregroundColor: Colors.white,
          ),
        body: Center(child: Text("Welcome to Desi App!"),),
      ),
    );
  }
}
