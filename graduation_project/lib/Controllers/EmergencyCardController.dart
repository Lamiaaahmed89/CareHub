
// ignore_for_file: file_names, non_constant_identifier_names

import 'package:get/get.dart';
import 'package:graduation_project/view/EmergencyCard_Pages/EmergencyCardQR.dart';
import 'package:graduation_project/view/EmergencyCard_Pages/EnterCardData.dart';

class EmergencyCardController extends GetxController {
  bool Card_data = true;
  void IsCard_Data(String option) {
    if (option == "data") {
      Card_data = true;
      // Get.back();
      Get.off(() => const Enter_Card_Info());
    }
    if (option == "qr") {
      Card_data = false;
      // Get.back();
      Get.off(() => const EmergencyCardQR());
    }
    update();
  }
}

