import 'package:flutter/material.dart';
import '../features/auth/ui/login_screen.dart';
import '../features/home/ui/home_screen.dart';

class AppRoutes {
  // Route names ko constants bana rahe hain
  static const String login = '/login';
  static const String home = '/home';

  // Routes ka map define kar rahe hain
  static Map<String, WidgetBuilder> getRoutes() {
    return {
      login: (context) => const LoginScreen(),
      home: (context) => const HomeScreen(),
    };
  }
}