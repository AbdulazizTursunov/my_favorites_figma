import 'package:flutter/material.dart';
import 'package:flutter_lesson_11/utils/app_colors.dart';
import 'package:flutter_lesson_11/utils/app_image.dart';
import 'package:flutter_svg/flutter_svg.dart';


class GetListView extends StatelessWidget {
  const GetListView({Key? key, required this.title, required this.subTitle, required this.icon, required this.image}) : super(key: key);
final  String title;
 final String subTitle;
 final String icon;
 final String image;


  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return
        Container(
          margin: EdgeInsets.only(left: 10,right: 27),
          child: ListTile(
            leading: Image.asset(image,width: width * (50/375),height:  height * (50/812),),
            title: Text(title, style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: AppColors.C_white.withOpacity(0.6),fontFamily: "Rubik"),),
            subtitle: Text(title, style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: AppColors.C_white,fontFamily: "Rubik"),),
            trailing:SvgPicture.asset(icon,width: width * (20/375),height:  height * (20/812),),

          )
        );
  }
}
