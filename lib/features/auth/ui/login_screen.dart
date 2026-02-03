import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Login Screen")),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Home screen par jane ke liye navigation logic
            Navigator.pushNamed(context, '/home');
          },
          child: const Text("Login to Dashboard"),
        ),
      ),
    );
  }
}