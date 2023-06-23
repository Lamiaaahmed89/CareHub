// ignore_for_file: file_names, prefer_typing_uninitialized_variables, non_constant_identifier_names

import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/Controllers/logincontroller.dart';
import 'package:http/http.dart' as http;

import '../component/personal_email_container.dart';
import '../constants/colors.dart';
import '../constants/url.dart';
import '../view/registaration_pages/personal_info.dart';

class PersonalProfile extends GetxController {
  var personalinfo;
  TextEditingController firstname = TextEditingController();
  TextEditingController phonenumber = TextEditingController();
  TextEditingController Birthday = TextEditingController();
  TextEditingController weight = TextEditingController();
  TextEditingController height = TextEditingController();
  TextEditingController bloodtype = TextEditingController();
  TextEditingController gender = TextEditingController();
  TextEditingController email = TextEditingController();
  File? imagefile;
  Future<void> GEtPersonalInfo(context) async {
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
      var url = Uri.parse("$baseURL/PatientProfile");

      http.Response response = await http.get(url, headers: header);
      Navigator.of(context).pop();
      if (response.statusCode == 200) {
        personalinfo = jsonDecode(response.body);
        Get.to(() => const PesronalInformation());
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

  Future<void> UpdatePersonalProfile(context) async {
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
      var url = Uri.parse("$baseURL/PatientProfile");
      final request = http.MultipartRequest('PUT', url);
      request.headers['Authorization'] = 'Bearer $token';
      Navigator.of(context).pop();
      request.fields['Gender'] = gender.text;
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

  Future<void> UpdateName(context) async {
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
      var url = Uri.parse("$baseURL/PatientProfile");
      final request = http.MultipartRequest('PUT', url);
      request.headers['Authorization'] = 'Bearer $token';
      Navigator.of(context).pop();
      request.fields['FirstName'] = PersonalNameContainer.splittext[0];
      request.fields['LastName'] = PersonalNameContainer.splittext[1];

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

  Future<void> UpdatePhone(context) async {
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
      var url = Uri.parse("$baseURL/PatientProfile");
      final request = http.MultipartRequest('PUT', url);
      request.headers['Authorization'] = 'Bearer $token';
      Navigator.of(context).pop();

      request.fields['Phone'] = phonenumber.text;


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

  Future<void> UpdateBirthday(context) async {
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
      var url = Uri.parse("$baseURL/PatientProfile");
      final request = http.MultipartRequest('PUT', url);
      request.headers['Authorization'] = 'Bearer $token';
      Navigator.of(context).pop();

      request.fields['Birthday'] = Birthday.text;


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

  Future<void> UpdateWeight(context) async {
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
      var url = Uri.parse("$baseURL/PatientProfile");
      final request = http.MultipartRequest('PUT', url);
      request.headers['Authorization'] = 'Bearer $token';
      Navigator.of(context).pop();

      request.fields['Weight'] = weight.text;


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

  Future<void> UpdateHeight(context) async {
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
      var url = Uri.parse("$baseURL/PatientProfile");
      final request = http.MultipartRequest('PUT', url);
      request.headers['Authorization'] = 'Bearer $token';

      Navigator.of(context).pop();

      request.fields['Height'] = height.text;


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

  Future<void> UpdateBloodType(context) async {
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
      var url = Uri.parse("$baseURL/PatientProfile");
      final request = http.MultipartRequest('PUT', url);
      request.headers['Authorization'] = 'Bearer $token';
      Navigator.of(context).pop();

      request.fields['Blood'] = bloodtype.text;

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

  Future<void> UpdatePhoto(context) async {
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
      var url = Uri.parse("$baseURL/PatientProfile");
      final request = http.MultipartRequest('PUT', url);
      request.headers['Authorization'] = 'Bearer $token';

      request.files
          .add(await http.MultipartFile.fromPath('file', imagefile!.path));
      Navigator.of(context).pop();
      final response = await request.send();

      if (response.statusCode == 200) {
        GEtPersonalInfo(context);
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
