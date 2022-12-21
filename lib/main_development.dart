import 'package:flutter/material.dart';

import 'app_config.dart';
import 'app.dart';

void main() {
  const configuredApp = AppConfig(
    child: App(),
    environtment: Environtment.development,
    appTitle: '[DEV] Sample App',
  );
  runApp(configuredApp);
}
