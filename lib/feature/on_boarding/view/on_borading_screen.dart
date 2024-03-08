import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:shope/core/constant/app_assets.dart';

class OnboardScreen extends StatelessWidget {
  OnboardScreen({Key? key}) : super(key: key);

  final List<PageViewModel> pages = [
    PageViewModel(
        image: SvgPicture.asset(AppAssets.forgetMyPassword),
        title: "Choose and customize your Drinks",
        body:
            "Customize your own drink exactly how you like it by adding any topping you like!!!"),
    PageViewModel(
        image: SvgPicture.asset(AppAssets.logoVr),
        title: "Choose and customize ",
        body:
            "Customize your own drink exhdsfhnivhkwuirgbractly how you like it by adding any topping you like!!!"),
  ];

  final _introKey = GlobalKey<IntroductionScreenState>();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroductionScreen(
        pages: pages,
        next: Icon(Icons.navigate_next_outlined),
        showNextButton: true,
        key: _introKey,

        overrideNext: IconButton(
          onPressed: () {
            _introKey.currentState?.next();
          },
          icon: Icon(Icons.navigate_next_outlined),
        ),
        done: const Text("Done"),
        onDone: () {
          // On button pressed
        },
      ),
    );
  }
}
