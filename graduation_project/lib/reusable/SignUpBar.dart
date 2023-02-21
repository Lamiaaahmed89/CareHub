import 'package:flutter/material.dart';
import 'package:graduation_project/view/registaration_pages/SignUp_Pages/AllowLocation.dart';
import 'package:graduation_project/view/registaration_pages/SignUp_Pages/ChooseBlood.dart';
import 'package:graduation_project/view/registaration_pages/SignUp_Pages/ChooseGender.dart';
import 'package:graduation_project/view/registaration_pages/SignUp_Pages/ChoosePhoto.dart';
import 'package:graduation_project/view/registaration_pages/SignUp_Pages/EnterHeight.dart';
import 'package:graduation_project/view/registaration_pages/SignUp_Pages/EnterWeight.dart';

import 'package:graduation_project/view/registaration_pages/signUp_pages/birthdate.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';
import 'package:get/get.dart';

PreferredSizeWidget SignUpBar(String action, GoWhere) {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    leading: IconButton(
      icon: Icon(
        Iconsax.arrow_left_2,
        color: HexColor("#252632"),
      ),
      onPressed: () {
        Get.back();
      },
    ),
    actions: [
      TextButton(
          onPressed: () {
            if (GoWhere == "Toblood") {
              Get.to(ChooseBlood());
            }

            if (GoWhere == "Toweight") {
              Get.to(EnterWeight());
            }

            if (GoWhere == "Toheight") {
              Get.to(EnterHeight());
            }
            if (GoWhere == "Tophoto") {
              Get.to(ChoosePhoto());
            }
            if (GoWhere == "Tolocation") {
              Get.to(AllowLocation());
            }
            if (GoWhere == "Tobirthdate") {
              Get.to(BirthDatePage());
            }
            if (GoWhere == "ToGender") {
              Get.to(ChooseGender());
            }
          },
          child: Text(
            "$action",
            style: TextStyle(color: HexColor("#285FFA")),
          )),
    ],
  );
}
