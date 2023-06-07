import 'package:flutter/material.dart';
import 'package:flutter_lesson_11/utils/app_colors.dart';
import 'package:flutter_lesson_11/widgets/screen_food/screen_food.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.C_3A0CA3.withOpacity(0.5),
      body: Column(
        children: [
          ScreenFood(),

        ],
      ),
    );
  }
}
