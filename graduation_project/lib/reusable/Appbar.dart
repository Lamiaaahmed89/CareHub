// ignore_for_file: file_names, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';
import 'package:get/get.dart';

import '../view/registaration_pages/home_page.dart';
import 'BottomNavigationBar.dart';

PreferredSizeWidget appBar(String Title) {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    leading: IconButton(
        onPressed: () {
          Get.off(() => BottomNavBar());
          HomePage.isNotifcationOpened = false;
        },
        icon: Icon(
          Iconsax.arrow_left_2,
          color: HexColor("#252632"),
        )),
    title: Text(
      Title,
      style: TextStyle(
          color: HexColor("#252632"),
          fontSize: 16,
          fontWeight: FontWeight.w500),
    ),
    centerTitle: true,
  );
}
