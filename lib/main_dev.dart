import 'package:flutter/material.dart';

import 'common/core/app_config.dart';
import 'common/core/router/app_router.dart';
import 'main.dart';

void main() async {
  AppConfig.initialize(envFlavor: AppFlavor.development);

  commonMain();

  runApp(App(appRouter: AppRouter()));
}
