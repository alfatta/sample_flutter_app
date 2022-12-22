import 'package:flutter/material.dart';

import 'helper/app_config.dart';
import 'ui/app.dart';

void main() {
  const configuredApp = AppConfig(
    child: App(),
    environtment: Environtment.staging,
  );
  runApp(configuredApp);
}
