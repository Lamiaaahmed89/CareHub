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

  RxInt x = 0.obs;
  void increament() {
    x++;
    Mclic = true;
    v = Color(0x80AEB2BB).obs;
    print("object");
  }

  List genderr = ["male", "female"];
  Rx<Color> mC1 = Colors.white.obs;
  Rx<Color> mC2 = Color(0x80AEB2BB).obs;
  Rx<Color> fC1 = Colors.white.obs;
  Rx<Color> fC2 = Color(0x80AEB2BB).obs;
  RxInt selectedGender = 3.obs;
  void ChangeColor(String G1) {
    {
      if (G1 == "male") {
        mC1 = HexColor("#285FFA").obs;
        mC2 = Colors.white.obs;
        print(55);
      }
      if (G1 == "female") {
        Rx<Color> fC1 = Colors.white.obs;
        Rx<Color> fC2 = HexColor("#285FFA").obs;
      }
    }
  }

  // RxString gender = " ".obs;
  // Rx<Color> C1 = HexColor("#285FFA").obs;
  // Rx<Color> C2 = Colors.white.obs;
  // void MaleGender() {
  //   gender = "male".obs;
  // }

  // void FemaleGender() {
  //   gender = "female".obs;
  // }

  // Rx<Color> C1 = Colors.white.obs;
  // Rx<Color> C2 = Color(0x80AEB2BB).obs;
  // Color C3 = HexColor("#285FFA");
  // Color C4 = Colors.white;
}
