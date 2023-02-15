
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:graduation_project/Controllers/SignUpController.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:simple_shadow/simple_shadow.dart';

SignUpController controller = Get.put(SignUpController());
Widget Blood1(String group1, Color TextColor1, SvgColor1) {
  return Stack(
    children: [
      SimpleShadow(
        child: SvgPicture.asset(
          "assets/images/bloodimg.svg",
          color: SvgColor1,
        ),
        opacity: 0.2, // Default: 0.5
        sigma: 7, // Default: 2
      ),
      Positioned(
        child: Text(
          "$group1",
          style: TextStyle(
            fontSize: 15,
            color: TextColor1,
          ),
        ),
        bottom: 35,
        left: 22,
      )
    ],
  );
}

Widget Blood2(String group2, Color TextColor, SvgColor) {
  return Stack(
    children: [
      SimpleShadow(
        child: SvgPicture.asset(
          "assets/bloodimg.svg",
          color: SvgColor,
        ),
        opacity: 0.2, // Default: 0.5
        sigma: 7, // Default: 2
      ),
      Positioned(
        child: GetBuilder<SignUpController>(
            builder: ((controller) => Text(
                  "$group2",
                  style: TextStyle(
                    fontSize: 15,
                    color: TextColor,
                  ),
                ))),
        bottom: 35,
        left: 26,
      )
    ],
  );
}
// controller.BloodGroup == " "
//                     ? HexColor("#285FFA")
//                     : Colors.white,