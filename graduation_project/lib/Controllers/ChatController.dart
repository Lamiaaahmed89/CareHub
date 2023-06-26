// ignore_for_file: file_names, non_constant_identifier_names, prefer_typing_uninitialized_variables, avoid_print

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;

import '../constants/colors.dart';
import '../view/Messages_Pages/chat.dart';
import 'logincontroller.dart';

class ChatController extends GetxController {
  var AllDoctorsChat;
  var SpecificUserChat;
  var IsSend;
  TextEditingController message = TextEditingController();

  Future<void> GetspecifdocChat(context, chatid) async {
    String? token = LoginController.value;
    var header = {
      'Content-Type': 'applic a tion/json',
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
          Uri.parse("http://www.CareHub.somee.com/api/chat?toUserId=$chatid");

      http.Response response = await http.get(url, headers: header);
      Navigator.of(context).pop();
      print(response.statusCode);
      if (response.statusCode == 200) {
        SpecificUserChat = jsonDecode(response.body);
        IndividualPageState.DocChat = SpecificUserChat;
        Get.to(() => const IndividualPage());

        print(SpecificUserChat);
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

  Future<void> SendMeesage(chatid,message
    
  ) async {
    String? token = LoginController.value;
    var header = {
      'Content-Type': 'application/json',
      'Authorization': 'Bearer $token'
    };
    try {
      var url = Uri.parse(
          "http://www.CareHub.somee.com/api/chat/sendMessage?toUserId=$chatid&message=$message");

      http.Response response = await http.post(url, headers: header);
      print(response.statusCode);
      if (response.statusCode == 200) {
        IsSend = jsonDecode(response.body);

        print(IsSend);
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
// Content: '{"type":1,"target":"BroadcastRecieveMessage","arguments":["bd5c0bf8-2a47-4ed7-8275-f16d8e9c7065","hello how are you ?"]}