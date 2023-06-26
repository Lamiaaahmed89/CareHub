// import 'package:appointment/reusable/Appbar.dart';
// import 'package:appointment/reusable/AppointmentListView.dart';
// import 'package:appointment/reusable/MessageCard.dart';
// import 'package:appointment/reusable/MsgListView.dart';
// import 'package:appointment/reusable/NoMessages.dart';
// import 'package:appointment/reusable/SearchBar.dart';
// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:graduation_project/reusable/NoMessages.dart';
import 'package:graduation_project/reusable/SearchBar.dart';

class NoMessage extends StatelessWidget {
  const NoMessage({super.key});
  @override
  Widget build(BuildContext context) {
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: widtth * .04),
        child: Column(
          children: [
            SearchBar(widtth, heightt, "Search Message..."),
            NoMessages(widtth, heightt),
          ],
        ),
      ),
    );
  }
}
