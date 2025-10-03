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
          backgroundColor: Colors.blue,
          centerTitle: false,
          foregroundColor: Colors.white,
          ), // AppBar
          body: Column(
            mainAxisAlignment : mainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children
          )
        
      ),
    );
  }
}
