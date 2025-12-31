import 'package:flutter/material.dart';
import 'ui/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Practice App',
      // home:   const SignUp(),
      home: const WelcomeScreen(),
    );
  }
}