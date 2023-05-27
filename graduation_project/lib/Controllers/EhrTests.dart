// ignore: file_names
// ignore_for_file: non_constant_identifier_names, file_names, duplicate_ignore, avoid_print, prefer_typing_uninitialized_variables

import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/Controllers/logincontroller.dart';
import 'package:http/http.dart' as http;
import 'package:path_provider/path_provider.dart';

import '../constants/colors.dart';
import '../constants/url.dart';
import '../view/EHR_Pages/EachDoctorResult.dart';
import '../view/EHR_Pages/EachDoctorTests.dart';
import '../view/EHR_Pages/MedicalTests.dart';
import '../view/EHR_QR/EHRqr.dart';

class EhrTests extends GetxController {
  var ALLDocTests;
  var EachDocTests;
  var DocTests;
  var Indexdocid;
  File? file;
  var testid;
  var uploaded = false;
  var qrurl;
  Future<void> GetAllDoctorsTests(context) async {
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
      var url = Uri.parse("$baseURL/EHR/get-doctors-tests");

      http.Response response = await http.get(url, headers: header);
      Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        ALLDocTests = jsonDecode(response.body);
        print(ALLDocTests.length);
        Get.to(const MedicalTests());
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

  Future<void> GetAllDoctorTests(docid, context) async {
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
      var url = Uri.parse("$baseURL/EHR/get-tests-of-doctor?id=$docid");

      http.Response response = await http.get(url, headers: header);
      Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        EachDocTests = jsonDecode(response.body);
        print(EachDocTests.length);
        Get.to(const EachDoctorTests());
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

  Future<void> GetDoctorTests(testid, context) async {
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
      var url = Uri.parse("$baseURL/EHR/get-Uploaded-tests?Id=$testid");

      http.Response response = await http.get(url, headers: header);
      Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        DocTests = jsonDecode(response.body);
        print(DocTests);

        Get.to(() => EachDoctorResults());
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

  Future<void> DownloadDoctorTests(testid, context) async {
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
      var url = Uri.parse("$baseURL/EHR/download-medical-test?id=$testid");

      http.Response response = await http.get(url, headers: header);

      Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        Directory? externalDir = await getExternalStorageDirectory();

        if (externalDir != null) {
          String filePath = '${externalDir.path}/Medical Test.pdf';
          File pdfFile = File(filePath);
          await pdfFile.writeAsBytes(response.bodyBytes);
          showDialog(
            context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                title: Text(
                  'Download Complete',
                  style: TextStyle(color: Success_color),
                ),
                content: Text('The PDF file has been saved to $filePath.'),
                actions: [
                  TextButton(
                    onPressed: () => Navigator.of(context).pop(),
                    child: const Text('OK'),
                  ),
                ],
              );
            },
          );
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

  Future<void> UPloadDoctorTests(testid, context) async {
    String? token = LoginController.value;

    try {
      var url = Uri.parse("$baseURL/EHR/upload-medical-test");

      final request = http.MultipartRequest('POST', url);
      request.headers['Authorization'] = 'Bearer $token';
      request.files.add(await http.MultipartFile.fromPath('file', file!.path));
      request.fields['id'] = testid;
      final response = await request.send();

      if (response.statusCode == 200) {
        print(response.statusCode);

        GetDoctorTests(testid, context);
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

  Future<void> DeleteDoctorTests(testid, context) async {
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
      var url = Uri.parse("$baseURL/EHR/delete-medical-test?id=$testid");

      http.Response response = await http.delete(url, headers: header);
      Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        GetDoctorTests(testid, context);

        Get.to(EachDoctorResults());
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

  Future<void> GetQR(context) async {
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
      var url = Uri.parse("$baseURL/EHR/get-qrCode");

      http.Response response = await http.get(url, headers: header);
      Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        final json = jsonDecode(response.body);
        print(json.length);
        print(json);
        qrurl = json["url"];
        Get.to(() => const EHR_QR());
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
