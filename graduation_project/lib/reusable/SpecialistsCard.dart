// ignore_for_file: file_names, non_constant_identifier_names, non_constant_identifier_names, duplicate_ignore

import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:iconsax/iconsax.dart';

import '../Controllers/SpesilizationController.dart';

Widget SpecialistsCard(
    widtth, heightt, specialist, doctorsNum, svgPath, id, context) {
  DoctorsSpecilization DoctorsSpecilizationcon =
      Get.put(DoctorsSpecilization());
  return Padding(
    //  vertical: heightt * .01,
    padding: EdgeInsets.only(
        left: widtth * .009,
        top: heightt * .01,
        bottom: heightt * .01,
        right: widtth * .009),
    child: GestureDetector(
      onTap: (() {
        DoctorsSpecilizationcon.GetAllDoctorsOneSpesilization(id, context);
      }),
      child: Stack(children: [
        Container(
          // width: 90,
          height: 92,
          padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 12),
          decoration: BoxDecoration(
            color: Colors.white,
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
          child: Row(
            children: [
              Container(
                width: 65,
                height: 65,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0x26285FFA),
                ),
                child: SvgPicture.asset(
                  "$svgPath",
                  width: 10,
                  height: 10,
                  fit: BoxFit.scaleDown,
                  color: HexColor("#285FFA"),
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "$specialist",
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      "$doctorsNum Doctors",
                      style:
                          TextStyle(color: HexColor("#AEB2BB"), fontSize: 12),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        Positioned(
          right: widtth * .035,
          top: 20,
          child: SizedBox(
            width: widtth * .07,
            child: IconButton(
                onPressed: () {
                  DoctorsSpecilizationcon.GetAllDoctorsOneSpesilization(id, context);
                },
                icon: Icon(
                  Iconsax.arrow_right_3,
                  color: HexColor("#252632"),
                  size: 25,
                )),
          ),
        ),
      ]),
    ),
  );
}
