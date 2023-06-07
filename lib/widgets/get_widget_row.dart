import 'package:flutter/material.dart';
import 'package:flutter_lesson_11/utils/app_image.dart';
import 'package:flutter_svg/flutter_svg.dart';


class GetWidgetRow extends StatelessWidget {
  const GetWidgetRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return
        Container(
          width: double.infinity,
          height: height * (73/812),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SvgPicture.asset(AppIcons.home),
              SvgPicture.asset(AppIcons.category),
              SvgPicture.asset(AppIcons.korzinka),
              SvgPicture.asset(AppIcons.contact),
            ],
          ),
        );
  }
}
