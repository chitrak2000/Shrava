import 'package:flutter/material.dart';
import 'package:shrava02onboard/splash.dart';
// import 'onboarding_screen.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Splash(),
    );
  }
}