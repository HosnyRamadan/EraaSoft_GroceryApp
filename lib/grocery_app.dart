import 'package:flutter/material.dart';
import 'login_screen.dart';
import 'signup_screen.dart';

class GroceryApp extends StatelessWidget {
  const GroceryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //  home: LoginScreen()
      home: SignUPScreen(),
    );
  }
}
