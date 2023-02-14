
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/reusable/MessageCard.dart';
import 'package:graduation_project/reusable/MsgListView.dart';
import 'package:graduation_project/reusable/NoMessages.dart';
import 'package:graduation_project/reusable/SearchBar.dart';
import 'package:hexcolor/hexcolor.dart';

class Messages extends StatelessWidget {
  Messages({super.key});
  List v = [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1];
  @override
  Widget build(BuildContext context) {
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appBar("Messages"),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: widtth * .04),
        child: Column(
          children: [
            SearchBar(widtth, heightt),
            // MessageList(MessCard(widtth, heightt)),
            NoMessages(widtth, heightt),
          ],
        ),
      ),
    );
  }
}
