// ignore: file_names
// ignore_for_file: non_constant_identifier_names, file_names, duplicate_ignore, avoid_print, prefer_typing_uninitialized_variables

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/Controllers/logincontroller.dart';
import 'package:http/http.dart' as http;

import '../constants/colors.dart';
import '../constants/url.dart';
import '../view/EHR_Pages/DiagonsisContent.dart';
import '../view/EHR_Pages/EachDoctorDiagnosis.dart';
import '../view/EHR_Pages/MedicalDiagnosis.dart';

class EhrDiagonsis extends GetxController {
  var ALLDocDiagonsis;
  var EachDocDiagonsis;
  var DocDiagonsis;
  var Indexdocid;
  Future<void> GetAllDoctorsDiagonsis(context) async {
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
      var url = Uri.parse("$baseURL/EHR/get-doctor-diagnosis");

      http.Response response = await http.get(url, headers: header);
      Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        ALLDocDiagonsis = jsonDecode(response.body);
        Get.to(const MedicalDiagnosis());
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

  Future<void> GetAllDoctorDiagonsis(docid, context) async {
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
      var url = Uri.parse("$baseURL/EHR/get-diganosis?doctorId=$docid");

      http.Response response = await http.get(url, headers: header);
      Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        EachDocDiagonsis = jsonDecode(response.body);
        print(EachDocDiagonsis.length);
        Get.to(const EachDoctorDiagnosis());
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

  Future<void> GetDoctorDiagonsis(date, docid, context) async {
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
          "$baseURL/EHR/get-specific-diagnosis?date=$date&doctorId=$docid");

      http.Response response = await http.get(url, headers: header);
      Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        DocDiagonsis = jsonDecode(response.body);
        print(DocDiagonsis);
        print(DocDiagonsis['diagnosis'].length);

        Get.to(const DiagonsisContent());
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
