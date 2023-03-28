import 'dart:convert';

import 'package:get/get.dart';
import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';

import '../constants/url.dart';
import '../view/body_model/click_body.dart';

class bodyController extends GetxController {
  final paintingcontroller = Get.put(PaintingController());
  bool isloding = true;
  late var result;
  Future<void> bodySymptoms() async {
    var header = {
      'Content-Type': 'application/json',
      
    };
    try {
      var url = Uri.parse("$baseURL/ai/score");
      var Body = {"dieseases": paintingcontroller.symotoms};
      http.Response response =
          await http.post(url, body: json.encode(Body),headers: header);
      if (response.statusCode == 200) {
        result = response.body;
        print(result);
      } else {
        print(jsonDecode(response.body));
      }
    } catch (error) {
      print(error);
    }
  }
}
