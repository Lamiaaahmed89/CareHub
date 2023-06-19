// ignore_for_file: file_names, non_constant_identifier_names, unrelated_type_equality_checks

import 'package:get/get.dart';

import 'Appoinment.dart';

class AppointmentController extends GetxController {
  DoctorsAppoinments docappoin = Get.put(DoctorsAppoinments());
  bool upcoming = true;
  bool completed = false;
  bool cancelled = false;
  Future<void> AppointmentType(String option, context) async {
    if (option == "Upcoming") {
      docappoin.GetUpcomingAppoinment(context);
      upcoming = true;
      completed = false;
      cancelled = false;
    }
    if (option == "Completed") {
      completed = true;
      cancelled = false;
      upcoming = false;
      docappoin.CheckCompletedAppoinments();
      docappoin.GetCompletedAppoinment(context);
    }
    if (option == "Cancelled") {
      docappoin.GetCancelledAppoinment(context);
      completed = false;
      cancelled = true;
      upcoming = false;
    }

    update();
  }
}
