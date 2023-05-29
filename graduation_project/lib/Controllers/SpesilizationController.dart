// ignore_for_file: file_names, non_constant_identifier_names, prefer_typing_uninitialized_variables, avoid_print

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/Controllers/VideoCallController.dart';
import 'package:graduation_project/Controllers/logincontroller.dart';
import 'package:graduation_project/view/Specialists_Pages/Doctors.dart';
import 'package:http/http.dart' as http;

import '../constants/colors.dart';
import '../constants/url.dart';
import '../reusable/BottomNavigationBar.dart';
import '../view/Specialists_Pages/AboutDOctor.dart';

class DoctorsSpecilization extends GetxController {
  VideoCallController controller = Get.put(VideoCallController());
  dynamic ALLDocSpecilization;
  var ALLDocOneSpecilization;
  var DocInfo;
  Future<void> GetAllDoctorsSpesilization(context) async {
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
      var url = Uri.parse("$baseURL/Specialization/list-specialization");

      http.Response response = await http.get(url, headers: header);
      Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        ALLDocSpecilization = jsonDecode(response.body);
        BottomNavBar.navindex = 1;
        Get.to(
          () => BottomNavBar(),
        );
        BottomNavBar.navindex = 0;
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

  Future<void> GetAllDoctorsOneSpesilization(idspe, context) async {
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
      var url = Uri.parse("$baseURL/Specialization/list-doctors?id=$idspe");

      http.Response response = await http.get(url, headers: header);
      Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        ALLDocOneSpecilization = jsonDecode(response.body);
        print(ALLDocOneSpecilization);
        Get.to(() => const Doctors());
        
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

  Future<void> GetDoctorInfo(docid, context) async {
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
      var url = Uri.parse("$baseURL/Specialization/list-doctor-info?id=$docid");

      http.Response response = await http.get(url, headers: header);
      Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        DocInfo = jsonDecode(response.body);
        print(DocInfo);
        Get.to(() => const AboutDoctor());
        
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
