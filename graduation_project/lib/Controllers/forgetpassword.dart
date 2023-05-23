// ignore_for_file: non_constant_identifier_names, avoid_print

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';
import '../constants/colors.dart';
import '../constants/url.dart';
import '../view/registaration_pages/login_pages/numpad_page.dart';
import '../view/registaration_pages/login_pages/password_updated.dart';
import '../view/registaration_pages/login_pages/reset_password.dart';

class ForgetPassword extends GetxController {
  final Future<SharedPreferences> pref = SharedPreferences.getInstance();
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController Newpassword = TextEditingController();
  bool isloding = true;
  Future<void> Forgetpassword(context) async {
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
      var url = Uri.parse("$baseURL/account/forgot-password");
      Map body = {
        "email": emailcontroller.text.trim(),
      };
      http.Response response =
          await http.post(url, body: jsonEncode(body), headers: header);
           Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        final json = jsonDecode(response.body)["resetCode"];
        Get.to(() => const NumPad());
        emailcontroller.clear();
        print(json);
      } else if (response.statusCode == 400) {
        showDialog(
            context: Get.context!,
            builder: (context) {
              return const SimpleDialog(
                title: Text('Error'),
                contentPadding: EdgeInsets.all(20),
                children: [Text("Invalid email.")],
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

  Future<void> ResetCode(Strpin,context) async {
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
      var url = Uri.parse("$baseURL/account/reset-code");
      Map body = {
        "resetCode": Strpin,
      };
      http.Response response =
          await http.post(url, body: jsonEncode(body), headers: header);
          Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        final json = jsonDecode(response.body);
        var token = json['token'];
        final SharedPreferences prefs = await pref;
        await prefs.setString('token', token);
        String? value = prefs.getString("token");
        ResetPassword.token = value!;
        Get.to(() => ResetPassword());
        print("token: $value");
      } else if (response.statusCode == 500) {
        showDialog(
            context: Get.context!,
            builder: (context) {
              return const SimpleDialog(
                title: Text('Error'),
                contentPadding: EdgeInsets.all(20),
                children: [Text("incorrect reset code")],
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

  Future<void> FResetPassword(token,context) async {
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
      var url = Uri.parse("$baseURL/account/reset-password");
      Map body = {
        "newPassword": Newpassword.text.trim(),
      };
      http.Response response =
          await http.post(url, body: jsonEncode(body), headers: header);
          Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        Get.off(() => const PasswordUpdated());
      } else if (response.statusCode == 400) {
        var responselength = jsonDecode(response.body);
        
        print(responselength);
        if (responselength.length > 1) {
          var error1 = jsonDecode(response.body)[0]['description'];
          var error2 = jsonDecode(response.body)[1]['description'];
          showDialog(
              context: Get.context!,
              builder: (context) {
                return SimpleDialog(
                  title: const Text('Error'),
                  contentPadding: const EdgeInsets.all(20),
                  children: [Text(error1.toString()), Text(error2.toString())],
                );
              });
        } else {
          var error1 = jsonDecode(response.body)[0]['description'];
          showDialog(
              context: Get.context!,
              builder: (context) {
                return SimpleDialog(
                  title: const Text('Error'),
                  contentPadding: const EdgeInsets.all(20),
                  children: [Text(error1.toString())],
                );
              });
        }
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
