// ignore_for_file: file_names, non_constant_identifier_names

import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/view/EmergencyCard_Pages/EmergencyCardQR.dart';
import 'package:graduation_project/view/EmergencyCard_Pages/EnterCardData.dart';

import '../constants/colors.dart';
import '../constants/url.dart';
import 'package:http/http.dart' as http;

import 'logincontroller.dart';

class EmergencyCardController extends GetxController {
  bool Card_data = true;

  TextEditingController relativephone = TextEditingController();
  TextEditingController allegries = TextEditingController();
  TextEditingController chronicDisease = TextEditingController();
  File? NationalID;
  var EmrgencyCardQR;

  void IsCard_Data(String option) {
    if (option == "data") {
      Card_data = true;
      // Get.back();
      Get.off(() => const Enter_Card_Info());
    }
    if (option == "qr") {
      Card_data = false;
      GetEmergencyCardQR();
    }
    update();
  }

  Future<void> AddEmergencyCardData(context) async {
    String? token = LoginController.value;

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
      var url = Uri.parse("$baseURL/PatientProfile/add-emergency-card");
      final request = http.MultipartRequest('POST', url);
      request.headers['Authorization'] = 'Bearer $token';

      request.files
          .add(await http.MultipartFile.fromPath('file', NationalID!.path));

      request.fields['RelativePhone'] = relativephone.text;
      request.fields['Allegries'] = allegries.text;
      request.fields['Diseases'] = chronicDisease.text;

      final response = await request.send();
      Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        relativephone.clear();
        allegries.clear();
        chronicDisease.clear();
        NationalID = null;
      }

      print(response.statusCode);
      if (response.statusCode == 200) {}
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

  Future<void> GetEmergencyCardQR() async {
    String? token = LoginController.value;
    var header = {
      'Content-Type': 'application/json',
      'Authorization': 'Bearer $token'
    };
    try {
      var url = Uri.parse("$baseURL/PatientProfile/get-emergency-qrCode");

      http.Response response = await http.get(url, headers: header);

      print(response.statusCode);
      if (response.statusCode == 200) {
        EmrgencyCardQR = jsonDecode(response.body);
        Get.off(() => const EmergencyCardQR());
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
}
