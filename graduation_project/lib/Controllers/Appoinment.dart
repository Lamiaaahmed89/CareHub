// ignore_for_file: non_constant_identifier_names

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/Controllers/logincontroller.dart';
import 'package:graduation_project/view/Appointment_pages/completed.dart';
import 'package:graduation_project/view/Appointment_pages/upcomming.dart';
import 'package:http/http.dart' as http;

import '../constants/colors.dart';
import '../constants/url.dart';
import '../view/Appointment_pages/cancelled.dart';
import 'VideoCallController.dart';

class DoctorsAppoinments extends GetxController {
  VideoCallController controller = Get.put(VideoCallController());
  var OneDocOfflineAppoinments;
  var UpcomingAppoinments;
  var CancelledAppo;
  var CompleteApoo;
  var DocId;
  var docname;
  var constype;
  var oldappid;
  TextEditingController ReviewComment = TextEditingController();

  bool rescudling = false;
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
        await GetUpcomingAppoinment(context);
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
      var url = Uri.parse("$baseURL/Appointment/get-upcoming-appointment");

      http.Response response = await http.get(url, headers: header);
      Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        UpcomingAppoinments = jsonDecode(response.body);
        Get.off(() => UpComming());

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
    update();
  }

  Future<void> CancelAppoinments(context, ApoointId) async {
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
          "$baseURL/Appointment/patient-cancel-appointment?id=$ApoointId");

      http.Response response = await http.post(url, headers: header);
      Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        // controller.upcoming = true;
        GetUpcomingAppoinment(context);
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

  Future<void> RescudleAppoinment(context, ApoointId) async {
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
          "$baseURL/Appointment/reschedule-appointment?newId=$ApoointId&oldId=$oldappid");

      http.Response response = await http.post(url, headers: header);
      Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        rescudling = false;
        await GetUpcomingAppoinment(context);
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

  Future<void> GetCancelledAppoinment(context) async {
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
      var url = Uri.parse("$baseURL/Appointment/get-cancelled-appointment");

      http.Response response = await http.get(url, headers: header);
      Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        CancelledAppo = jsonDecode(response.body);
        Get.off(() => Cancelled());
        print(CancelledAppo);
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

  Future<void> GetCompletedAppoinment(context) async {
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
      var url = Uri.parse("$baseURL/Appointment/get-completed-appointment");

      http.Response response = await http.get(url, headers: header);
      Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        CompleteApoo = jsonDecode(response.body);
        Get.off(() => Completed());
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

  Future<void> CheckCompletedAppoinments() async {
    String? token = LoginController.value;
    var header = {
      'Content-Type': 'application/json',
      'Authorization': 'Bearer $token'
    };
    try {
      var url = Uri.parse("$baseURL/Appointment/check-isCompleted");

      http.Response response = await http.get(url, headers: header);
      print(response.statusCode);
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

  Future<void> AddReveiw(context) async {
    String? token = LoginController.value;
    var header = {
      'Content-Type': 'application/json',
      'Authorization': 'Bearer $token'
    };
    Map body = {
      "comment": ReviewComment.text.trim(),
      "rating": controller.StarNum,
      "doctorId": DocId
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
      var url = Uri.parse("$baseURL/Specialization/Add-Review");

      http.Response response =
          await http.post(url, body: jsonEncode(body), headers: header);
      Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        Get.off(Completed());
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
