// ignore_for_file: file_names, non_constant_identifier_names

import 'package:get/get.dart';

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
