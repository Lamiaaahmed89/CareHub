// ignore_for_file: file_names, non_constant_identifier_names, unrelated_type_equality_checks

import 'package:get/get.dart';
import 'package:graduation_project/view/Appointment_pages/upcomming.dart';

import '../view/Appointment_pages/cancelled.dart';
import '../view/Appointment_pages/completed.dart';

class AppointmentController extends GetxController {
  bool upcoming = true;
  bool completed = false;
  bool cancelled = false;
  void AppointmentType(String option) {
    if (option == "Upcoming") {
      Get.to(() => UpComming());
      upcoming = true;
      completed = false;
      cancelled = false;
    }
    if (option == "Completed") {
      Get.to(() => Completed());
      completed = true;
      cancelled = false;
      upcoming = false;
    }
    if (option == "Cancelled") {
      Get.to(() => Cancelled());
      completed = false;
      cancelled = true;
      upcoming = false;
    }

    update();
  }
}
