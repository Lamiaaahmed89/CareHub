import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:iconsax/iconsax.dart';

import '../view/Specialists_Pages/Doctors.dart';

Widget SpecialistsCard(widtth, heightt, specialist, doctorsNum, svgPath) {
  return Padding(
    //  vertical: heightt * .01,
    padding: EdgeInsets.only(
        left: widtth * .009,
        top: heightt * .01,
        bottom: heightt * .01,
        right: widtth * .009),
    child: GestureDetector(
      onTap: (() {
        Get.to(() => Doctors());
      }),
      child: Stack(children: [
        Container(
          // width: 90,
          height: 92,
          padding: EdgeInsets.symmetric(vertical: 12, horizontal: 12),
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
          child: Row(
            children: [
              Container(
                width: 65,
                height: 65,
                child: SvgPicture.asset(
                  "$svgPath",
                  width: 10,
                  height: 10,
                  fit: BoxFit.scaleDown,
                  color: HexColor("#285FFA"),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0x26285FFA),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 10,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "$specialist",
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "$doctorsNum",
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
          right: 20,
          top: 20,
          child: Container(
            width: widtth * .07,
            child: IconButton(
                onPressed: () {
                  Get.to(() => Doctors());
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
