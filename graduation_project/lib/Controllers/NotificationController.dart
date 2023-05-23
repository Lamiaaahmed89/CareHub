
// ignore_for_file: file_names

import 'package:get/get.dart';

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
      "status": "canceled",
      "content": "Dr. Abdo Mohamed have canceled  your appointment.",
    },
    {
      "status": "accepted",
      "content":
          "Dr. Abdo Mohamed have accepted your appointment, Please check your appointments.",
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
    
  ];

  void remove(int index) {
    notificationList.removeAt(index);
    update();
  }
}
