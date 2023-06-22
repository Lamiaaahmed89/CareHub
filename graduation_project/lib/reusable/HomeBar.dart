// ignore_for_file: file_names, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/Controllers/AppointmentController.dart';
import 'package:hexcolor/hexcolor.dart';

Widget HomeBar(Widtth, Hightt, context) {
  return Padding(
    padding:
        EdgeInsets.symmetric(horizontal: Widtth / 30, vertical: Widtth / 30),
    child: Container(
        width: Widtth,
        height: Hightt / 10,
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(7)),
          color: HexColor("#f0f0f0"),
          boxShadow: [
            BoxShadow(
              color: HexColor("#000000").withAlpha(10),
              // spreadRadius: 5,
              blurRadius: 6,
              offset: const Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
        padding: EdgeInsets.symmetric(
            vertical: (Hightt * 0.616) / 100, horizontal: (Widtth * 1) / 100),
        child: GetBuilder<AppointmentController>(
            init: AppointmentController(),
            builder: (controller) => Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: (() {
                        controller.AppointmentType("Upcoming", context);
                      }),
                      child: Container(
                        width: Widtth * 0.3,
                        height: Hightt * .07,
                        padding: EdgeInsets.symmetric(vertical: Hightt * .015),
                        decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(8)),
                          color: controller.upcoming
                              ? HexColor("#285FFA")
                              : Colors.transparent,
                          boxShadow: [
                            BoxShadow(
                              color: controller.upcoming
                                  ? HexColor("#285FFA")
                                  : Colors.transparent,
                              // spreadRadius: 5,
                              blurRadius: 6,
                              offset: const Offset(
                                  0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Text(
                          "Upcoming",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: controller.upcoming
                                  ? Colors.white
                                  : Colors.black),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: (() {
                        controller.AppointmentType("Completed", context);
                      }),
                      child: Container(
                        width: Widtth * 0.3,
                        height: Hightt * .07,
                        padding: EdgeInsets.symmetric(vertical: Hightt * .015),
                        decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(8)),
                          color: controller.completed
                              ? HexColor("#285FFA")
                              : Colors.transparent,
                          boxShadow: [
                            BoxShadow(
                              color: controller.completed
                                  ? HexColor("#285FFA")
                                  : Colors.transparent,
                              // spreadRadius: 5,
                              blurRadius: 6,
                              offset: const Offset(
                                  0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Text(
                          "Completed",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: controller.completed
                                  ? Colors.white
                                  : Colors.black),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: (() {
                        controller.AppointmentType("Cancelled", context);
                      }),
                      child: Container(
                        width: Widtth * 0.3,
                        height: Hightt * .07,
                        padding: EdgeInsets.symmetric(vertical: Hightt * .015),
                        decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(8)),
                          color: controller.cancelled
                              ? HexColor("#285FFA")
                              : Colors.transparent,
                          boxShadow: [
                            BoxShadow(
                              color: controller.cancelled
                                  ? HexColor("#285FFA")
                                  : Colors.transparent,
                              // spreadRadius: 5,
                              blurRadius: 6,
                              offset: const Offset(
                                  0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Text(
                          "Cancelled",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: controller.cancelled
                                  ? Colors.white
                                  : Colors.black),
                        ),
                      ),
                    ),
                  ],
                ))),
  );
}
