// ignore_for_file: file_names, non_constant_identifier_names, unrelated_type_equality_checks

import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';


class AppointmentController extends GetxController {
  List options = ["Upcoming", "Completed", "Cancelled"];
  RxInt selectedItem = 0.obs;

  Widget Options(String option) {
    return Container(
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(8)),
          color: selectedItem == options.indexOf(option)
              ? HexColor("#285FFA")
              : Colors.transparent,
          boxShadow: [
            BoxShadow(
              color: selectedItem == options.indexOf(option)
                  ? HexColor("#285FFA")
                  : Colors.transparent,
              // spreadRadius: 5,
              blurRadius: 6,
              offset: const Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 17),
          child: Text(
            option,
            style: TextStyle(
              color: selectedItem == options.indexOf(option)
                  ? Colors.white
                  : HexColor("#252632"),
            ),
          ),
        ));
  }
}
