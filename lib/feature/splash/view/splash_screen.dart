import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shope/core/constant/app_assets.dart';
import 'package:shope/feature/on_boarding/view/on_borading_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(const Duration(seconds: 2), () async {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => OnboardScreen(),
          ));
    });
  }

  // your design
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SvgPicture.asset(
                AppAssets.logoVr,
                width: 100,
                height: 100,
              ),
              Text("برمجه تهامي"),
              Spacer(),
              Text("جميع الحقوق محفوظة"),
            ],
          ),
        ),
      ),
    );
  }
}
