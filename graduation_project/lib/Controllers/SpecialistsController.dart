
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/view/Specialists_Pages/SpecialistsClass.dart';
import 'package:hexcolor/hexcolor.dart';

class SpecialistsController extends GetxController {
  List specialists = allSpecialists;
  bool found = true;
  void changeFound() {
    found = false;
    update();
  }

  void Change() {
    update();
  }
}
