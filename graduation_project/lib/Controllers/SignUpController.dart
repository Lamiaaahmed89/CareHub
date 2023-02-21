import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class SignUpController extends GetxController {
  bool Mclic = false;
  bool Wclic = false;
  String Gender = " ";
  String BloodGroup = " ";
  bool IMG1 = false;
  bool IMG2 = false;
  bool IMG3 = false;
  Rx<Color> v = Colors.white.obs;
  void ChoosePhoto(String imgNum) {
    if (imgNum == "1") {
      IMG1 = true;
      IMG2 = false;
      IMG3 = false;
    }
    if (imgNum == "2") {
      IMG2 = true;
      IMG1 = false;
      IMG3 = false;
    }
    if (imgNum == "3") {
      IMG3 = true;
      IMG2 = false;
      IMG1 = false;
    }

    update();
  }

  void ChooseBlood(String group) {
    BloodGroup = group;
    update();
  }

  void MM() {
    Mclic = true;
    Wclic = false;
    Gender = "male";
    update();
  }

  void WW() {
    Wclic = true;
    Mclic = false;
    Gender = "female";
    update();
  }






}
