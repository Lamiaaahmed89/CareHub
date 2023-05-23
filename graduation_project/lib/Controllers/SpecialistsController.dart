
// ignore_for_file: file_names, non_constant_identifier_names

import 'package:get/get.dart';
import 'package:graduation_project/view/Specialists_Pages/SpecialistsClass.dart';

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
