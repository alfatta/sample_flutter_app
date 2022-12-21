import 'package:flutter/material.dart';

import 'app_config.dart';
import 'app.dart';

void main() {
  const configuredApp = AppConfig(
    child: App(),
    environtment: Environtment.production,
    appTitle: 'Sample App',
  );
  runApp(configuredApp);
}
