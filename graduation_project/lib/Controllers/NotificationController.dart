// ignore_for_file: file_names, non_constant_identifier_names, prefer_typing_uninitialized_variables, avoid_print

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/view/Notifictaions_Pages/AllNotifications.dart';
import 'package:http/http.dart' as http;

import '../constants/colors.dart';
import '../constants/url.dart';
import 'logincontroller.dart';


class NotificationController extends GetxController {
  var NotificationList;
  Future<void> GetNotificationList(context) async {
    String? token = LoginController.value;
    var header = {
      'Content-Type': 'application/json',
      'Authorization': 'Bearer $token'
    };
    try {
      showDialog(
          context: Get.context!,
          builder: (context) {
            return Center(
              child: CircularProgressIndicator(
                color: Main_color,
              ),
            );
          });
      var url = Uri.parse("$baseURL/Appointment/get-patient-notification");

      http.Response response = await http.get(url, headers: header);
      Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        NotificationList = jsonDecode(response.body);
        Get.to(() => const AllNotifications());
      }
    } catch (error) {
      Get.back();
      showDialog(
          context: Get.context!,
          builder: (context) {
            return SimpleDialog(
              title: const Text('Error'),
              contentPadding: const EdgeInsets.all(20),
              children: [Text(error.toString())],
            );
          });
    }
  }
}






// Configer the logging
