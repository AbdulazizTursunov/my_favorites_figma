import 'package:flutter/material.dart';
import 'package:flutter_lesson_11/utils/app_colors.dart';
import 'package:flutter_lesson_11/utils/app_image.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GetList extends StatelessWidget {
  const GetList({Key? key, required this.title, required this.subTitle, required this.icon}) : super(key: key);
 final String title;
final  String subTitle;
 final String icon;





  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return  Container(
      padding: EdgeInsets.only(left: 20),
      width: width * (325/375),
      height:  height * (160/812),
      decoration: BoxDecoration(
        color: AppColors.C_4229A2,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height:  height * (13/812),),
          Text(title,style:  TextStyle(fontSize: 15,fontWeight: FontWeight.w500,fontFamily: "Rubik",color: AppColors.C_white),),
          SizedBox(height:  height  * (18/812),),
          Row(children: [
            SvgPicture.asset(AppIcons.vector_1),
            SizedBox(width: width * (10/375),),
            Text(subTitle,style:  TextStyle(fontSize: 14,fontWeight: FontWeight.w400,fontFamily: "Montserrat",color: AppColors.C_white),),
          ],),
          SizedBox(height:  height * (14/812),),

          Row(children: [
            SvgPicture.asset(icon),
            SizedBox(width: width * (10/375),),
            Text(subTitle,style:  TextStyle(fontSize: 14,fontWeight: FontWeight.w400,fontFamily: "Montserrat",color: AppColors.C_white),),
          ],),          SizedBox(height:  height * (14/812),),

          Row(children: [
            SvgPicture.asset(icon),
            SizedBox(width: width * (10/375),),
            Text(subTitle,style:  TextStyle(fontSize: 14,fontWeight: FontWeight.w400,fontFamily: "Montserrat",color: AppColors.C_white),),
          ],),          SizedBox(height:  height * (24/812),),

        ],
      ),
    );

  }
}
