import 'package:flutter/material.dart';
import 'package:flutter_uts/srceens/splash_screen1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '1123150121',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.teal),
      home: const SplashScreen1(),
    ); // MaterialApp
  }
}
