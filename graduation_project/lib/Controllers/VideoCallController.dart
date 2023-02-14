import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class VideoCallController extends GetxController {
  int StarNum = 0;

  void Rating(int num) {
    StarNum = num;
    update();
  }
    void ChangeRating() {
    StarNum = 0;
    update();
  }
}
