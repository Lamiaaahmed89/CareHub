
// ignore_for_file: file_names, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:graduation_project/Controllers/SignUpController.dart';
import 'package:simple_shadow/simple_shadow.dart';

SignUpController controller = Get.put(SignUpController());
Widget Blood1(String group1, Color TextColor1, SvgColor1) {
  return Stack(
    children: [
      SimpleShadow(
        opacity: 0.2, // Default: 0.5
        sigma: 7,
        child: SvgPicture.asset(
          "assets/images/bloodimg.svg",
          color: SvgColor1,
        ), // Default: 2
      ),
      Positioned(
        bottom: 35,
        left: 22,
        child: Text(
          group1,
          style: TextStyle(
            fontSize: 15,
            color: TextColor1,
          ),
        ),
      )
    ],
  );
}

Widget Blood2(String group2, Color TextColor, SvgColor) {
  return Stack(
    children: [
      SimpleShadow(
        opacity: 0.2, // Default: 0.5
        sigma: 7,
        child: SvgPicture.asset(
          "assets/images/bloodimg.svg",
          color: SvgColor,
        ), // Default: 2
      ),
      Positioned(
        bottom: 35,
        left: 26,
        child: GetBuilder<SignUpController>(
            builder: ((controller) => Text(
                  group2,
                  style: TextStyle(
                    fontSize: 15,
                    color: TextColor,
                  ),
                ))),
      )
    ],
  );
}
// controller.BloodGroup == " "
//                     ? HexColor("#285FFA")
//                     : Colors.white,