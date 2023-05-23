// ignore_for_file: file_names, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:graduation_project/Controllers/logincontroller.dart';
import 'package:graduation_project/view/registaration_pages/SignUp_Pages/ChooseBlood.dart';
import 'package:graduation_project/view/registaration_pages/SignUp_Pages/ChooseGender.dart';
import 'package:graduation_project/view/registaration_pages/SignUp_Pages/ChoosePhoto.dart';
import 'package:graduation_project/view/registaration_pages/SignUp_Pages/EnterHeight.dart';
import 'package:graduation_project/view/registaration_pages/SignUp_Pages/EnterWeight.dart';
import 'package:graduation_project/view/registaration_pages/login_pages/login_page.dart';

import 'package:graduation_project/view/registaration_pages/signUp_pages/birthdate.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';
import 'package:get/get.dart';

import '../Controllers/Addpatientinfo.dart';

PreferredSizeWidget SignUpBar(String action, GoWhere,context) {
  final Addpatientinfo addpatientinfo = Get.put(Addpatientinfo());
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
              Get.to(() => const ChooseBlood());
            }

            if (GoWhere == "Toweight") {
              Get.to(() => const EnterWeight());
            }

            if (GoWhere == "Toheight") {
              Get.to(() => const EnterHeight());
            }
            if (GoWhere == "Tophoto") {
              Get.to(() => const ChoosePhoto());
            }
            if (GoWhere == "Tologin") {
              addpatientinfo.addPatientinfo(LoginController.value,context);
              Get.to(() => LoginPage());
            }
            if (GoWhere == "Tobirthdate") {
              Get.to(() => const BirthDatePage());
            }
            if (GoWhere == "ToGender") {
              Get.to(() => ChooseGender());
            }
          },
          child: Text(
            action,
            style: TextStyle(color: HexColor("#285FFA")),
          )),
    ],
  );
}
