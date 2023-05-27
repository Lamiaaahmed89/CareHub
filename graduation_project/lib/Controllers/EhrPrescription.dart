// ignore: file_names
// ignore_for_file: non_constant_identifier_names, file_names, duplicate_ignore, avoid_print, prefer_typing_uninitialized_variables

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/Controllers/logincontroller.dart';
import 'package:http/http.dart' as http;

import '../constants/colors.dart';
import '../constants/url.dart';
import '../view/EHR_Pages/EachDoctorPrescriptions.dart';
import '../view/EHR_Pages/PrescriptionContent.dart';
import '../view/EHR_Pages/Prescriptions.dart';

class EhrPrescription extends GetxController {
  var ALLDocPrescription;
  var EachDocPrescription;
  var DocPrescription;
  var Indexdocid;
  Future<void> GetAllDoctorsPrescription(context) async {
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
      var url = Uri.parse("$baseURL/EHR/get-doctor-prescriptions");

      http.Response response = await http.get(url, headers: header);
      Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        ALLDocPrescription = jsonDecode(response.body);
        print(ALLDocPrescription.length);
        Get.to(const Prescriptions());
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

  Future<void> GetAllDoctorPrescription(docid, context) async {
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
      var url = Uri.parse("$baseURL/EHR/get-prescriptions?doctorId=$docid");

      http.Response response = await http.get(url, headers: header);
      Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        EachDocPrescription = jsonDecode(response.body);
        print(EachDocPrescription.length);
        Get.to(const EachDoctorPrescriptions());
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

  Future<void> GetDoctorPrescription(date, docid, context) async {
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
          "$baseURL/EHR/get-specific-Prescription?date=$date&doctorId=$docid");

      http.Response response = await http.get(url, headers: header);
      Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        DocPrescription = jsonDecode(response.body);
        print(DocPrescription);

        Get.to(const PrescriptionContent());
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
