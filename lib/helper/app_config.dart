import 'package:flutter/material.dart';

enum Environtment {
  development,
  staging,
  production,
}

class AppConfig extends InheritedWidget {
  final Environtment environtment;

  const AppConfig({
    Key? key,
    required Widget child,
    required this.environtment,
  }) : super(key: key, child: child);

  static AppConfig of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<AppConfig>()!;
  }

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) => false;
}
