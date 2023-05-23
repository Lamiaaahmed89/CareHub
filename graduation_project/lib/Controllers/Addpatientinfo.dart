// ignore_for_file: file_names, avoid_print

import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../constants/colors.dart';
import '../constants/url.dart';
import 'SignUpController.dart';
import 'package:http/http.dart' as http;

class Addpatientinfo extends GetxController {
  SignUpController signupcontroller = Get.put(SignUpController());
  TextEditingController firstname = TextEditingController();
  TextEditingController lastname = TextEditingController();
  TextEditingController phonenumber = TextEditingController();
  DateTime selectedDate = DateTime.now();
  TextEditingController weight = TextEditingController();
  TextEditingController height = TextEditingController();
  File? imagefile;
  File? file;

  final Future<SharedPreferences> pref = SharedPreferences.getInstance();
  bool isloding = true;

  Future<void> addPatientinfo(token,context) async {
    String gender = signupcontroller.Gender;
    String bloodtype = signupcontroller.BloodGroup;
    print('-----------');
    print(weight.text);
    print('-----------');
    //   var header = {
    //     'Content-Type': 'application/json',
    //   };
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
      var url = Uri.parse("$baseURL/account/addPatientInfo");
      final request = http.MultipartRequest('POST', url);
      request.headers['Authorization'] = 'Bearer $token';

      request.files
          .add(await http.MultipartFile.fromPath('file', imagefile!.path));
           Navigator.of(context).pop();
      request.fields['FirstName'] = firstname.text;
      request.fields['LastName'] = lastname.text;
      request.fields['Gender'] = gender;
      request.fields['Birthday'] = '$selectedDate';
      request.fields['Blood'] = bloodtype;
      request.fields['Height'] = height.text;
      request.fields['Weight'] = weight.text;
      request.fields['Address'] = 'dameitta';
      request.fields['Phone'] = phonenumber.text;

      final response = await request.send();
      print(response.statusCode);
      print(await response.stream.bytesToString());

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
