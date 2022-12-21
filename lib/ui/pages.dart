import 'package:flutter/material.dart';
import 'package:sample_flutter_app/app_config.dart';

part 'pages/home_page.dart';
part 'pages/about_page.dart';

Map<String, Widget Function(BuildContext)> initRoutes(BuildContext context) {
  return {
    HomePage.path: (context) => const HomePage(),
    AboutPage.path: (context) => const AboutPage(),
  };
}
