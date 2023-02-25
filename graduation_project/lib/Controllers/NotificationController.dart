
import 'package:get/get.dart';
import 'package:flutter/material.dart';

class NotificationController extends GetxController {
  List notificationList = [
    {
      "status": "accepted",
      "content":
          "Dr. Abdo Mohamed have accepted your appointment, Please check your appointments.",
    },
    {
      "status": "canceled",
      "content": "Dr. Abdo Mohamed have canceled  your appointment.",
    },
    {
      "status": "reschedule",
      "content": "Dr. Abdo Mohamed asks you to reschedule your appointment.",
    },
    {
      "status": "canceled",
      "content": "Dr. Abdo Mohamed have canceled  your appointment.",
    },
    {
      "status": "accepted",
      "content":
          "Dr. Abdo Mohamed have accepted your appointment, Please check your appointments.",
    },
    {
      "status": "reschedule",
      "content": "Dr. Abdo Mohamed asks you to reschedule your appointment.",
    },
    {
      "status": "accepted",
      "content":
          "Dr. Abdo Mohamed have accepted your appointment, Please check your appointments.",
    },
    {
      "status": "canceled",
      "content": "Dr. Abdo Mohamed have canceled  your appointment.",
    },
    {
      "status": "reschedule",
      "content": "Dr. Abdo Mohamed asks you to reschedule your appointment.",
    },
  ];

  void remove(int index) {
    notificationList.removeAt(index);
    update();
  }
}
