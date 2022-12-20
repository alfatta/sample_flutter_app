import 'package:flutter/material.dart';

part 'pages/home_page.dart';
part 'pages/about_page.dart';

Map<String, Widget Function(BuildContext)> initRoutes(BuildContext context) {
  return {
    HomePage.path: (context) => const HomePage(),
    AboutPage.path: (context) => const AboutPage(),
  };
}
