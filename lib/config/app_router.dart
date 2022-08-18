import 'package:ecom_ui/screens/screens.dart';

import 'package:flutter/material.dart';

class AppRouter {
  static Route OnGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case SplashScreen.routeName:
        return SplashScreen.route();
      case '/':
        return MainScreen.route();

      default:
        return _errorRoute();
    }
  }

  static Route _errorRoute() {
    return MaterialPageRoute(
      settings: RouteSettings(name: '/error'),
      builder: (_) => const ErrorScreen(),
    );
  }
}
