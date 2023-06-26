// ignore_for_file: file_names, non_constant_identifier_names, avoid_print

import 'dart:convert';

import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:http/http.dart' as http;

import '../constants/colors.dart';
import '../constants/url.dart';
import '../view/registaration_pages/login_pages/login_page.dart';

class SignUpController extends GetxController {
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController Passwordcontroller = TextEditingController();
  final Future<SharedPreferences> pref = SharedPreferences.getInstance();
  bool SignedUp = false;
  static String? value;

  Future<void> signupwithemail(context) async {
    print('000000000000000000000');
    var header = {
      'Content-Type': 'application/json',
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
      var url = Uri.parse("$baseURL/account/register");
      Map body = {
        "email": emailcontroller.text.trim(),
        "password": Passwordcontroller.text
      };
      http.Response response =
          await http.post(url, body: jsonEncode(body), headers: header);
      Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        showDialog(
            routeSettings:
                RouteSettings(arguments: Get.off(() => const LoginPage())),
            context: Get.context!,
            builder: (context) {
              return const SimpleDialog(
                title: Text('Attention'),
                contentPadding: EdgeInsets.all(20),
                children: [Text('Please confirm your email address ')],
              );
            });
      } else if (response.statusCode == 400) {
        var error = jsonDecode(response.body)["errors"]['Email'][0];
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

  bool Mclic = false;
  bool Wclic = false;
  String Gender = "male";
  String BloodGroup = " ";
  bool IMG1 = false;
  bool IMG2 = false;
  bool IMG3 = false;
  Rx<Color> v = Colors.white.obs;
  void ChoosePhoto(String imgNum) {
    if (imgNum == "1") {
      IMG1 = true;
      IMG2 = false;
      IMG3 = false;
    }
    if (imgNum == "2") {
      IMG2 = true;
      IMG1 = false;
      IMG3 = false;
    }
    if (imgNum == "3") {
      IMG3 = true;
      IMG2 = false;
      IMG1 = false;
    }

    update();
  }

  void ChooseBlood(String group) {
    BloodGroup = group;
    update();
  }

  void MM() {
    Mclic = true;
    Wclic = false;
    Gender = "male";
    update();
  }

  void WW() {
    Wclic = true;
    Mclic = false;
    Gender = "female";
    update();
  }
}
