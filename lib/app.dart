import 'package:flutter/material.dart';
import 'routes/app_routes.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lab 02 Architecture',
      // Debug banner ko screen se hatane ke liye
      debugShowCheckedModeBanner: false,

      // Theme set kar rahe hain (Optional)
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      // Application start hote hi Login route chalega
      initialRoute: AppRoutes.login,

      // Saare routes yahan register kar rahe hain
      routes: AppRoutes.getRoutes(),
    );
  }
}