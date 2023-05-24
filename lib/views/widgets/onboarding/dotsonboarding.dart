import 'package:flutter/material.dart';

import 'package:commerce_course/core/constants/colors.dart';
import 'package:commerce_course/data/data_source/static/static_data.dart';

class DotsOnBoarding extends StatelessWidget {
  const DotsOnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ...List.generate(
          onBoardingList.length,
          (index) => AnimatedContainer(
            margin: const EdgeInsets.only(right: 5),
            height: 10,
            width: 10,
            duration: (const Duration(microseconds: 900)),
            decoration: BoxDecoration(
                color: AppColors.primaryColor,
                borderRadius: BorderRadius.circular(10)),
          ),
        ),
      ],
    );
  }
}