import 'package:flutter/material.dart';
import 'package:flutter_lesson_11/utils/app_colors.dart';


class GetButton extends StatelessWidget {
 const GetButton({ Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return SizedBox(
      width: width * (325/375),
      height:  height  * (59/812),
      child: ElevatedButton(
          onPressed: (){},
          style: ButtonStyle(
              shape: MaterialStateProperty.all(RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40)
              )),
              elevation: MaterialStatePropertyAll<double>(10),
              backgroundColor: MaterialStatePropertyAll<Color>(Color(0xFF46B658))
          ),
          child: Container(
            child: Center(
              child: Text("Favorilerim",style: TextStyle(
                fontFamily: "Montserrat",fontWeight: FontWeight.w600,fontSize: 18,color: AppColors.C_white
              ),),
            )
          )
      ),
    );
  }
}

