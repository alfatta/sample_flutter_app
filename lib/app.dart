import 'package:flutter/material.dart';
import 'package:sample_flutter_app/ui/pages.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: HomePage.path,
      debugShowCheckedModeBanner: false,
      routes: initRoutes(context),
    );
  }
}
