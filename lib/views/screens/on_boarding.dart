import 'package:flutter/material.dart';

import 'package:commerce_course/core/constants/colors.dart';
import 'package:commerce_course/data/data_source/static/static_data.dart';

class OnBoarding extends StatelessWidget {
  const OnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: PageView.builder(
          itemCount: onBoardingList.length,
          itemBuilder: (context, i) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  onBoardingList[i].title!.toString(),
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Image.asset(onBoardingList[i].imgUrl!),
                Container(
                  padding: const EdgeInsets.all(5),
                  width: double.infinity,
                  alignment: Alignment.center,
                  child: Text(
                    onBoardingList[i].body.toString(),
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      height: 2,
                      fontWeight: FontWeight.bold,
                      color: AppColors.grey,
                    ),
                  ),
                ),
              ],
            );
          }),
    ));
  }
}
