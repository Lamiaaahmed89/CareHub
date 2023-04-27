import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/view/EHR_Pages/MedicalDiagnosis.dart';
import 'package:graduation_project/view/EHR_Pages/MedicalTests.dart';
import 'package:graduation_project/view/EHR_Pages/Prescriptions.dart';
import 'package:hexcolor/hexcolor.dart';

Widget EHRCard(
    widtth, heightt, String descroiption, String imgPath, int GoWhere) {
  return GestureDetector(
    onTap: (() {
      if (GoWhere == 1) {
        Get.to(Prescriptions());
      }
      if (GoWhere == 2) {
        Get.to(MedicalDiagnosis());
      }
      if (GoWhere == 3) {
        Get.to(MedicalTests());
      }
    }),
    child: Container(
      padding: EdgeInsets.symmetric(
          vertical: heightt * .02, horizontal: widtth * 0.04),
      alignment: Alignment.center,
      width: widtth * 0.42,
      height: heightt * 0.24,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(7)),
        boxShadow: [
          BoxShadow(
            color: HexColor("#000000").withAlpha(35),
            // spreadRadius: 5,
            blurRadius: 6,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
      child: Column(
        children: [
          Container(
              width: widtth * .4,
              height: heightt * .15,
              // color: Colors.amber,
              child: SvgPicture.asset("$imgPath")),
          SizedBox(
            height: heightt * .015,
          ),
          Text(
            "$descroiption",
            style: TextStyle(fontSize: 12),
          )
        ],
      ),
    ),
  );
}
