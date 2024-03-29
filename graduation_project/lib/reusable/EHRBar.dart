
// ignore_for_file: file_names, non_constant_identifier_names

import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/Controllers/EHRfilesController.dart';
import 'package:hexcolor/hexcolor.dart';

Widget MediacalBar( Widtth,  heightt) {
  return Padding(
    padding: EdgeInsets.only(
        top: Widtth * .02,
        bottom: 10,
        left: Widtth * .005,
        right: Widtth * .005),
    // padding: EdgeInsets.symmetric(vertical: heightt * .03, horizontal: 5),
    child: Container(
        padding: EdgeInsets.symmetric(horizontal: Widtth * .02),
        height: heightt * .09,
        // width: 100,
        decoration: BoxDecoration(
          color: HexColor("#f0f0f0"),
          borderRadius: const BorderRadius.all(Radius.circular(9)),
          boxShadow: [
            BoxShadow(
              color: HexColor("#000000").withAlpha(35),
              // spreadRadius: 5,
              blurRadius: 6,
              offset: const Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
        child: GetBuilder<EHRfilesController>(
          init: EHRfilesController(),
            builder: (controller) => Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: (() {
                        controller.IsMedical_Tests("tests");
                      }),
                      child: Container(
                        width: Widtth * .43,
                        height: heightt * .07,
                        padding: EdgeInsets.symmetric(vertical: heightt * .015),
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.all(Radius.circular(8)),
                          color: controller.Medical_Tests
                              ? HexColor("#285FFA")
                              : Colors.transparent,
                          boxShadow: [
                            BoxShadow(
                              color: controller.Medical_Tests
                                  ? HexColor("#285FFA")
                                  : Colors.transparent,
                              // spreadRadius: 5,
                              blurRadius: 6,
                              offset:
                                  const Offset(0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Text(
                          "Medical Tests",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: controller.Medical_Tests
                                  ? Colors.white
                                  : Colors.black),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: (() {
                        // controller.IsMedical_Tests("results");
                      }),
                      child: Container(
                        width: Widtth * .43,
                        height: heightt * .07,
                        padding: EdgeInsets.symmetric(vertical: heightt * .015),
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.all(Radius.circular(8)),
                          color: controller.Medical_Tests == false
                              ? HexColor("#285FFA")
                              : Colors.transparent,
                          boxShadow: [
                            BoxShadow(
                              color: controller.Medical_Tests == false
                                  ? HexColor("#285FFA")
                                  : Colors.transparent,
                              // spreadRadius: 5,
                              blurRadius: 6,
                              offset:
                                  const Offset(0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Text(
                          "Medical Results",
                          style: TextStyle(
                              color: controller.Medical_Tests == false
                                  ? Colors.white
                                  : Colors.black),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ))),
  );
}
