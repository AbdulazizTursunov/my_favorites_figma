import 'package:flutter/material.dart';
import 'package:flutter_lesson_11/utils/app_image.dart';
import 'package:flutter_lesson_11/widgets/button_widget.dart';
import 'package:flutter_lesson_11/widgets/get_container/get_list.dart';
import 'package:flutter_lesson_11/widgets/get_container/get_list_continer.dart';
import 'package:flutter_lesson_11/widgets/get_list_view.dart';
import 'package:flutter_lesson_11/widgets/get_stack_button.dart';
import 'package:flutter_lesson_11/widgets/get_widget_row.dart';


class ScreenFood extends StatelessWidget {
  const ScreenFood({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return 
     SafeArea(
        child:Column(
          children: [GetListView(title: "Hoşgeldin", subTitle: "Doğukan Erel", icon: AppIcons.nastroit, image: AppIcons.admin),
          SizedBox(height: height * (38/812) ,),
            GetStackButton(),
            SizedBox(height:  height * (64/812),),
            GetButton(),
            SizedBox(height:  height * (47/812),),
            GetList(title: "Son Siparişlerim", subTitle: 'Sandy Ridge Camping Canton', icon: AppIcons.vector_1),
            SizedBox(height:  height * (32/812),),
           GetListWidget(title: "Adreslerim", subTitle: "Ev Adresi, Muğla/Menteşe", icon: AppIcons.vector_2, subtitle_1: "İş Adresi, Muğla/Menteşe", subTitle_2: "Adres, Ankara/Yenimahalle"),
            SizedBox(height:  height * (30/812),),
            GetWidgetRow(),
            SizedBox(height:  height * (15/812),),


          ],
        )
      );
 
  }
}
