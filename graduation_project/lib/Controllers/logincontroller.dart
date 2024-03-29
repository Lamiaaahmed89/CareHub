// ignore_for_file: non_constant_identifier_names, avoid_print

import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/Controllers/EditProfile.dart';
import 'package:graduation_project/Controllers/SpesilizationController.dart';
import 'package:graduation_project/Controllers/realtime.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:http/http.dart' as http;
import '../constants/url.dart';
import '../reusable/BottomNavigationBar.dart';
import '../view/registaration_pages/login_pages/login_page.dart';
import '../view/registaration_pages/signUp_pages/user_information.dart';
import 'Appoinment.dart';
import 'ChatController.dart';

class LoginController extends GetxController {
  DoctorsSpecilization DoctorsSpecilizationcon =
      Get.put(DoctorsSpecilization());
  DoctorsAppoinments docappoin = Get.put(DoctorsAppoinments());
  PersonalProfile personalprofilecontroller = Get.put(PersonalProfile());
  ChatController chatcontroller = Get.put(ChatController());

  static String? value;
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController Passwordcontroller = TextEditingController();
  final Future<SharedPreferences> pref = SharedPreferences.getInstance();
  bool isloding = true;
  Future<void> loginwithemail(context) async {
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
      var url = Uri.parse("$baseURL/account/login");
      Map body = {
        "email": emailcontroller.text.trim(),
        "password": Passwordcontroller.text
      };
      http.Response response =
          await http.post(url, body: jsonEncode(body), headers: header);
      Navigator.of(context).pop();
      print(response.statusCode);
      print(jsonDecode(response.body));
      if (response.statusCode == 200) {
        final json = jsonDecode(response.body);

        var token = json['token'];
        final SharedPreferences prefs = await pref;
        await prefs.setString('token', token);
        value = prefs.getString("token");
        await Checkpatientsinfo(value, context);
        print("token: $value");
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
      } else if (response.statusCode == 401) {
        showDialog(
            context: Get.context!,
            builder: (context) {
              return const SimpleDialog(
                title: Text('Error'),
                contentPadding: EdgeInsets.all(20),
                children: [Text('The Email or Password is Incorrect!')],
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

  Future<void> Checkpatientsinfo(token, context) async {
    var header = {
      'Content-Type': 'application/json',
      'Authorization': 'Bearer $token'
    };
    try {
      var url = Uri.parse("$baseURL/account/check-patientInfo");

      http.Response response = await http.get(url, headers: header);
      print(response.statusCode);
      if (response.statusCode == 200) {
        SignalRHelper s = SignalRHelper(token);
        s.connect(token);

        await personalprofilecontroller.GEtPersonalInfo(context);
        await DoctorsSpecilizationcon.GetAllDoctorsSpesilization(context);
        await docappoin.GetUpcomingAppoinment(context);

        emailcontroller.clear();
        Passwordcontroller.clear();
        Get.off(() => const BottomNavBar());
      } else if (response.statusCode == 400) {
        Get.off(() => UserInformation());
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

  Future<void> logout() async {
    final SharedPreferences prefs = await pref;
    await prefs.clear(); // clear the SharedPreferences
    SignalRHelper s = SignalRHelper(LoginController.value);
    await s.closeConnection();

    Get.offAll(() => const LoginPage());
  }
}
