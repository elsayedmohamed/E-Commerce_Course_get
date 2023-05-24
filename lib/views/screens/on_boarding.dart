import 'package:flutter/material.dart';

import 'package:commerce_course/views/widgets/onboarding/custombutton.dart';
import 'package:commerce_course/views/widgets/onboarding/dotsonboarding.dart';
import 'package:commerce_course/views/widgets/onboarding/slideronboarding.dart';

class OnBoarding extends StatelessWidget {
  const OnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 30,
          ),
          Expanded(flex: 3, child: SliderOnboarding()),
          Expanded(
            flex: 1,
            child: Column(
              children: [
                DotsOnBoarding(),
              ],
            ),
          ),
          CustomOnBoardingButton(),
          Spacer(
            flex: 1,
          ),
        ],
      ),
    ));
  }
}
