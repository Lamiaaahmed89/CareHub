// ignore_for_file: file_names, must_be_immutable

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/Controllers/ChatController.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/reusable/MessageCard.dart';
import 'package:graduation_project/reusable/SearchBar.dart';
import 'package:graduation_project/view/Messages_Pages/NoMessages.dart';

class Messages extends StatelessWidget {
  ChatController chatcontroller = Get.put(ChatController());
  static String id = 'Messages';
  Messages({super.key});
  @override
  Widget build(BuildContext context) {
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appBar("Messages"),
      body: chatcontroller.AllDoctorsChat == null
          ? const NoMessage()
          : Padding(
              padding: EdgeInsets.symmetric(horizontal: widtth * .04),
              child: Column(
                children: [
                  SearchBar(widtth, heightt, "Search Message..."),
                  Expanded(
                    child: ListView.builder(
                        itemCount: chatcontroller.AllDoctorsChat != null
                            ? chatcontroller.AllDoctorsChat[0].length
                            : 0,
                        itemBuilder: (BuildContext context, index) {
                          return SizedBox(
                            height: 110,
                            // color: Colors.amber,
                            child: ListView.builder(
                                scrollDirection: Axis.horizontal,
                                itemCount: 1,
                                itemBuilder: (_, __) => MessCard(
                                    widtth,
                                    heightt,
                                    index,
                                    chatcontroller.AllDoctorsChat[0],
                                    context)),
                          );
                        }),
                  )
                ],
              ),
            ),
    );
  }
}
