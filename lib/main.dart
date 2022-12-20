import 'package:flutter/material.dart';
import 'package:sample_flutter_app/ui/pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sample Flutter App',
      initialRoute: HomePage.path,
      debugShowCheckedModeBanner: false,
      routes: initRoutes(context),
    );
  }
}
