
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/Controllers/NotificationController.dart';
import 'package:graduation_project/reusable/NotificationCard.dart';

// NotificationController controller = Get.put(NotificationController());
Widget NotificationsList(Widtth, heightt) {
  NotificationController controller = Get.put(NotificationController());
  return Expanded(
      child: GetBuilder<NotificationController>(
          builder: ((controller) => ListView.builder(
              itemCount: controller.notificationList.length,
              itemBuilder: (BuildContext context, index) {
                return Container(
                  height: 110,
                  // color: Colors.amber,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 1,
                    itemBuilder: (_, indexx) => NotificationCard(Widtth,
                        heightt, controller.notificationList[index]["content"],index,controller.notificationList[index]["status"]),
                  ),
                );
              }))));
}