
import 'package:flutter/material.dart';
import 'package:graduation_project/view/SignUp_Pages/AllowLocation.dart';
import 'package:graduation_project/view/SignUp_Pages/ChooseBlood.dart';
import 'package:graduation_project/view/SignUp_Pages/ChoosePhoto.dart';
import 'package:graduation_project/view/SignUp_Pages/EnterHeight.dart';
import 'package:graduation_project/view/SignUp_Pages/EnterWeight.dart';
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
          },
          child: Text(
            "$action",
            style: TextStyle(color: HexColor("#285FFA")),
          )),
    ],
  );
}
