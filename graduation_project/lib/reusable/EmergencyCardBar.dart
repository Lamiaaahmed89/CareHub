// ignore_for_file: file_names, non_constant_identifier_names

import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/Controllers/EmergencyCardController.dart';
import 'package:hexcolor/hexcolor.dart';

Widget EmergencyCardBar(double Widtth, double heightt) {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: Widtth * .02),
      height: heightt * .09,
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
      child: GetBuilder<EmergencyCardController>(
          builder: (controller) => Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: (() {
                      controller.IsCard_Data("data");
                    }),
                    child: Container(
                      width: Widtth * .43,
                      height: heightt * .07,
                      padding: EdgeInsets.symmetric(vertical: heightt * .015),
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(Radius.circular(8)),
                        color: controller.Card_data
                            ? HexColor("#285FFA")
                            : Colors.transparent,
                        boxShadow: [
                          BoxShadow(
                            color: controller.Card_data
                                ? HexColor("#285FFA")
                                : Colors.transparent,
                            // spreadRadius: 5,
                            blurRadius: 6,
                            offset: const Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Text(
                        "Data",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: controller.Card_data
                                ? Colors.white
                                : Colors.black),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: (() {
                      controller.IsCard_Data("qr");
                    }),
                    child: Container(
                      width: Widtth * .43,
                      height: heightt * .07,
                      padding: EdgeInsets.symmetric(vertical: heightt * .015),
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(Radius.circular(8)),
                        color: controller.Card_data == false
                            ? HexColor("#285FFA")
                            : Colors.transparent,
                        boxShadow: [
                          BoxShadow(
                            color: controller.Card_data == false
                                ? HexColor("#285FFA")
                                : Colors.transparent,
                            // spreadRadius: 5,
                            blurRadius: 6,
                            offset: const Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Text(
                        "QR",
                        style: TextStyle(
                            color: controller.Card_data == false
                                ? Colors.white
                                : Colors.black),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              )));
}
