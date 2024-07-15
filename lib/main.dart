import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
          backgroundColor: Colors.red,
        ),

        body: Center(
          child: Text("Home Page"),
        ),
      ),




    );
  }
}
