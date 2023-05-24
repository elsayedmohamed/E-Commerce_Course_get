import 'package:flutter/material.dart';

import 'package:commerce_course/core/constants/colors.dart';

class CustomOnBoardingButton extends StatelessWidget {
  const CustomOnBoardingButton({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
            color: AppColors.primaryColor,
            textColor: Colors.white,
            minWidth: 300,
            height: 40,
            shape: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            onPressed: () {},
            child: const Text(
              'Continue',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          );
  }
}