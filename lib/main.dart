import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sample Flutter App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Sample Flutter App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text('Hello'),
              Text('World'),
            ],
          ),
        ),
      ),
    );
  }
}
