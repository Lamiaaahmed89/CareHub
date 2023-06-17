// ignore_for_file: non_constant_identifier_names

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/Controllers/logincontroller.dart';
import 'package:graduation_project/view/Appointment_pages/upcomming.dart';
import 'package:http/http.dart' as http;

import '../constants/colors.dart';
import '../constants/url.dart';
import 'AppointmentController.dart';

class DoctorsAppoinments extends GetxController {
  AppointmentController controller = Get.put(AppointmentController());
  var OneDocOfflineAppoinments;
   var UpcomingAppoinments;
  var DocId;
  var constype;
  Future<void> GetOfflinrAppoinments(context, date) async {
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
      var url = Uri.parse(
          "$baseURL/Appointment/get-offline-appointments-by-doctor-id?id=$DocId&date=$date");

      http.Response response = await http.get(url, headers: header);
      Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        OneDocOfflineAppoinments = jsonDecode(response.body);
        print(OneDocOfflineAppoinments);
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
    update();
  }

  Future<void> GetOnlinerAppoinments(context, date) async {
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
      var url = Uri.parse(
          "$baseURL/Appointment/get-online-appointments-by-doctor-id?id=$DocId&date=$date");

      http.Response response = await http.get(url, headers: header);
      Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        OneDocOfflineAppoinments = jsonDecode(response.body);
        print(OneDocOfflineAppoinments);
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
    update();
  }

  Future<void> ConfirmAppoinment(context, ApoointId) async {
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
      var url =
          Uri.parse("$baseURL/Appointment/confirm-appointment?id=$ApoointId");

      http.Response response = await http.post(url, headers: header);
      Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        controller.upcoming = true;
        Get.to(() => UpComming());
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
    update();
  }

  Future<void> GetUpcomingAppoinment(context) async {
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
      var url = Uri.parse(
          "$baseURL/Appointment/get-upcoming-appointment");

      http.Response response = await http.get(url, headers: header);
      Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        UpcomingAppoinments = jsonDecode(response.body);
        print(UpcomingAppoinments);
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
