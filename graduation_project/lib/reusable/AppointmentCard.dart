import 'package:get/get.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';
import 'package:flutter/material.dart';

import '../Controllers/AppointmentController.dart';
import 'AppointmentButtons.dart';

String textColor(int option) {
  if (option == 0) {
    return "#285FFA";
  }
  if (option == 1) {
    return "#28cd97";
  }
  return "#fa1149";
}

ShowButtons(int option) {
  if (option == 0) {
    return Buttons("Cancel Appointment", "Reschedule");
  }
  if (option == 1) {
    return Buttons("Book Again", "Leave a Review");
  }

  return NoButtons();
}

Icon IconName(String status) {
  if (status == "Video call") {
    return Icon(
      Iconsax.video,
      color: HexColor("#285FFA"),
      size: 17,
    );
  }
  if (status == "audio call") {
    return Icon(
      Iconsax.call,
      color: HexColor("#285FFA"),
      size: 17,
    );
  }
  return Icon(
    Iconsax.map_1,
    color: HexColor("#285FFA"),
    size: 17,
  );
}

String AppoStatusName(String status) {
  if (status == "video") {
    return "Video call";
  }
  if (status == "call") {
    return "audio call";
  }
  return "Offline";
}

Widget Carrd() {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
    child: Container(
      padding: EdgeInsets.all(15),
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
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    width: 70.0,
                    height: 70.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/abdo.jpg")),
                      borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      color: HexColor("#f0f0f0"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Dr. Abdo Mohamed",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w500,color: HexColor("#252632")),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        GetX<AppointmentController>(
                            init: AppointmentController(),
                            builder: ((controller) => Row(
                                  children: [
                                    Text(
                                      "Video Call - ",
                                      style: TextStyle(
                                          fontSize: 12,
                                          color: HexColor("#AEB2BB")),
                                    ),
                                    Text(
                                      "${controller.options[controller.selectedItem.value]}",
                                      style: TextStyle(
                                          fontSize: 12,
                                          color: HexColor(
                                              "${textColor(controller.selectedItem.value)}")),
                                    )
                                  ],
                                ))),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          "Nov 12, 2022",
                          style: TextStyle(
                              fontSize: 12, color: HexColor("#AEB2BB")),
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Text(
                          "10:00 AM : 10:15 AM",
                          style: TextStyle(
                              fontSize: 12, color: HexColor("#AEB2BB")),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                  width: 30,
                  height: 30,
                  decoration: new BoxDecoration(
                    color: HexColor("#f0f0f0"),
                    shape: BoxShape.circle,
                  ),
                  child: IconName("Video call")),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          GetX<AppointmentController>(
              builder: ((controller) =>
                  ShowButtons(controller.selectedItem.value)))
        ],
      ),
    ),
  );
}
