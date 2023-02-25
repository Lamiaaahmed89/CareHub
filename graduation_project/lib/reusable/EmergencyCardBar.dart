
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/Controllers/EmergencyCardController.dart';
import 'package:hexcolor/hexcolor.dart';

Widget EmergencyCardBar(double Widtth, double heightt) {
  EmergencyCardController controller = Get.put(EmergencyCardController());
  return Padding(
    padding: EdgeInsets.only(
      top: Widtth * .02,
      bottom: 10,
    ),
    // padding: EdgeInsets.symmetric(vertical: heightt * .03, horizontal: 5),
    child: Container(
        padding: EdgeInsets.symmetric(horizontal: Widtth * .02),
        height: heightt * .07,
        decoration: BoxDecoration(
          color: HexColor("#f0f0f0"),
          borderRadius: BorderRadius.all(Radius.circular(9)),
          boxShadow: [
            BoxShadow(
              color: HexColor("#000000").withAlpha(35),
              // spreadRadius: 5,
              blurRadius: 6,
              offset: Offset(0, 3), // changes position of shadow
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
                        height: heightt * .055,
                        padding: EdgeInsets.symmetric(vertical: heightt * .015),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
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
                              offset:
                                  Offset(0, 3), // changes position of shadow
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
                        height: heightt * .055,
                        padding: EdgeInsets.symmetric(vertical: heightt * .015),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
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
                              offset:
                                  Offset(0, 3), // changes position of shadow
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
                ))),
  );
}