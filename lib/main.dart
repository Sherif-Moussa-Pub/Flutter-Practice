import 'package:flutter/material.dart';
import 'package:flutter_practice/modules/bmi/bmi_screen.dart';
import 'package:flutter_practice/modules/login/login_screen.dart';
import 'package:flutter_practice/modules/what\'sapp/what\'s_app_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Practice',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const LoginScreen(),
      debugShowCheckedModeBanner: false,

    );
  }
}
