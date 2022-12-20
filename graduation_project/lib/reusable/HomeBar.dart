
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/Controllers/AppointmentController.dart';
import 'package:graduation_project/view/Appointment_pages/cancelled.dart';
import 'package:graduation_project/view/Appointment_pages/completed.dart';
import 'package:graduation_project/view/Appointment_pages/upcomming.dart';
import 'package:hexcolor/hexcolor.dart';

Widget HomeBar(Widtth, Hightt) {
  return Padding(
    padding: EdgeInsets.symmetric(
        horizontal: (Widtth * 4.267) / 100, vertical: (Hightt * 2) / 100),
    child: Container(
        width: (Widtth * 91.467) / 100,
        height: (Hightt * 8) / 100,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(7)),
          color: HexColor("#f0f0f0"),
          boxShadow: [
            BoxShadow(
              color: HexColor("#000000").withAlpha(10),
              // spreadRadius: 5,
              blurRadius: 6,
              offset: Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
        padding: EdgeInsets.symmetric(
            vertical: (Hightt * 0.616) / 100, horizontal: (Widtth * 1) / 100),
        child: GetX<AppointmentController>(
          init: AppointmentController(),
          builder: (controller) => Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              GestureDetector(
                  onTap: () {
                    controller.selectedItem.value =
                        controller.options.indexOf("Upcoming");
                    Get.to(() => UpComming());
                  },
                  child: controller.Options("Upcoming")),
              GestureDetector(
                  onTap: () {
                    controller.selectedItem.value =
                        controller.options.indexOf("Completed");
                    Get.to(() => Completed());
                  },
                  child: controller.Options("Completed")),
              GestureDetector(
                  onTap: () {
                    controller.selectedItem.value =
                        controller.options.indexOf("Cancelled");
                    Get.to(() => Cancelled());
                  },
                  child: controller.Options("Cancelled")),
            ],
          ),
        )),
  );
}