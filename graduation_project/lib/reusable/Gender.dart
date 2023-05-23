// ignore_for_file: file_names, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:graduation_project/Controllers/SignUpController.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:get/get.dart';


SignUpController controller = Get.put(SignUpController());
Widget Gender(
    double W, double H, String path, Widget gender, Color C1, Color C2) {
  return Container(
    width: W * .42,
    height: H * .6,
    padding: EdgeInsets.symmetric(horizontal: W * .065, vertical: H * 0.03),
    decoration: BoxDecoration(
      color: C1,
      borderRadius: const BorderRadius.all(Radius.circular(7)),
      boxShadow: [
        BoxShadow(
          color: HexColor("#000000").withAlpha(35),
          // spreadRadius: 5,
          blurRadius: 6,
          offset: const Offset(0, 3), // changes position of shadow
        ),
      ],
    ),
    child: Column(
      children: [
        Padding(
          padding: EdgeInsets.only(bottom: H * .02),
          child: gender,
        ),
        Expanded(
          child: SvgPicture.asset(
            path,
            color: C2,
          ),
        ),
      ],
    ),
  );
}
