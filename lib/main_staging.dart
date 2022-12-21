import 'package:flutter/material.dart';

import 'app_config.dart';
import 'app.dart';

void main() {
  const configuredApp = AppConfig(
    child: App(),
    environtment: Environtment.staging,
    appTitle: '[STG] Sample App',
  );
  runApp(configuredApp);
}
