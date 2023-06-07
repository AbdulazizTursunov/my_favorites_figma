import 'package:flutter/material.dart';
import 'package:flutter_lesson_11/utils/app_colors.dart';

class GetStackButton extends StatelessWidget {
  const GetStackButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Stack(
      children: [
        Container(
            width: width * (320 / 375),
            height: height * (24 / 812),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              color: AppColors.C_white,
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 280,top: 5),
              child: Text(
                "250",
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: "Montserrat",
                    fontWeight: FontWeight.w700,
                    fontSize: 12),
              ),
            )),
        Positioned(
          width: 220,
          child: Container(
              // padding: EdgeInsets.only(left: 250),
              width: width * (360 / 375),
              height: height * (24 / 812),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: AppColors.C_F72585,
              ),
              child: Padding(
                padding: const EdgeInsets.
                only(top: 5,left: 10),
                child: Text(
                  "200",
                  style: TextStyle(
                  color: Colors.black,
                  fontFamily: "Montserrat",
                  fontWeight: FontWeight.w700,
                  fontSize: 12),
                ),
              )),
        )
      ],
    );
  }
}
