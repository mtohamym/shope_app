import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shope/core/constant/app_assets.dart';

class Test extends StatelessWidget {
  Test({Key? key}) : super(key: key);

  final List<String> images = [
    "https://www.nafham.com/uploads/avatars/47246_540cbb1eeb4e1.jpg",
    "https://images.akhbarelyom.com/images/images/medium/20231202210519822.jpg",
    "https://www.nafham.com/uploads/avatars/47246_540cbb1eeb4e1.jpg"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: GridView.builder(
                  shrinkWrap: true,
                  itemCount: 5,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      mainAxisSpacing: 10,
                      crossAxisSpacing: 10,
                      childAspectRatio: 154 / 164),
                  itemBuilder: (context, index) => Container(
                      padding: const EdgeInsets.all(16),
                      decoration: const BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      child: Stack(
                        children: [
                          SvgPicture.asset(AppAssets.forgetMyPassword),
                          Align(
                            alignment: AlignmentDirectional.bottomCenter,
                            child: Container(
                              width: 50,
                              height: 30,
                              decoration: BoxDecoration(
                                  color: Colors.green
                              ),
                            ),
                          ),

                        ],
                      )),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
