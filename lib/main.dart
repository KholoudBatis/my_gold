import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow[50],
        appBar: AppBar(
          backgroundColor: Colors.deepOrangeAccent,
          title: Center(child: Text('My gold')),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/gold.png'),
          ),
        ),
      ),
    );
  }
}
