// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables, non_constant_identifier_names, avoid_print

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;

import '../constants/colors.dart';
import '../constants/url.dart';
import '../view/body_model/click_body.dart';
import '../view/body_model/resultservices.dart';

class bodyController extends GetxController {
  final paintingcontroller = Get.put(PaintingController());
  bool isloding = true;
  String result = "";
  Future<void> bodySymptoms(context) async {
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
      var url = Uri.parse("$baseURL/ai/score");
      var Body = {"dieseases": paintingcontroller.symotoms};
      http.Response response =
          await http.post(url, body: json.encode(Body), headers: header);
          Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        result = jsonDecode(response.body)["predictedValue"];
        suggestionServices.res = result;
        print(result);
        await Get.off(() => const suggestionServices());
        // print(result);
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
