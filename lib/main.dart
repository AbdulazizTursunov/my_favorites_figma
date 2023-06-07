import 'package:flutter/material.dart';
import 'package:flutter_lesson_11/home/home_screen.dart';

void main(){
  runApp(const MyScreen());
}

class MyScreen extends StatelessWidget {
  const MyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

