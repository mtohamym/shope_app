import 'package:flutter/material.dart';
import 'package:shope/feature/splash/view/splash_screen.dart';

class Shope extends StatelessWidget {
  const Shope({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Shope",
      home: SplashScreen(),
    );
  }
}
