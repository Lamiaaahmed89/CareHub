// ignore_for_file: file_names, non_constant_identifier_names, avoid_print

import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';
import 'package:lottie/lottie.dart';

Widget Loading(widtth, heightt) {
  return Padding(
    padding: EdgeInsets.symmetric(vertical: heightt * .01),
    child: Container(
        width: widtth * .90,
        height: 90,
        padding: EdgeInsets.symmetric(horizontal: widtth * .03),
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
            SizedBox(
              width: widtth * .12,
              height: heightt * .08,
              child: SvgPicture.asset("assets/images/Medical Tests.svg"),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                      top: heightt * .03,
                      bottom: heightt * .02,
                      left: widtth * .05),
                  child: Text(
                    "Uploading...",
                    textAlign: TextAlign.start,
                    style: TextStyle(color: HexColor("#285FFA"), fontSize: 12),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: widtth * .05),
                  child: Container(
                    width: widtth * .47,
                    decoration: BoxDecoration(
                      color: HexColor("#f0f0f0"),
                      borderRadius: const BorderRadius.all(Radius.circular(7)),
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(bottom: heightt * .002),
                      child: Lottie.asset('assets/images/line loading.json',
                          width: widtth * .07,
                          height: heightt * .005,
                          fit: BoxFit.fill),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
                padding:
                    EdgeInsets.only(left: widtth * .12, bottom: heightt * .05),
                child: SizedBox(
                  // color: Colors.amber,
                  width: widtth * .08,
                  child: IconButton(
                      onPressed: () {
                        print("hi");
                      },
                      icon: const Icon(Iconsax.close_circle)),
                ))
          ],
        )),
  );
}
