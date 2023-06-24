// ignore_for_file: file_names, must_be_immutable

import 'package:flutter/material.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/reusable/MessageCard.dart';
import 'package:graduation_project/reusable/MsgListView.dart';
import 'package:graduation_project/reusable/SearchBar.dart';

class Messages extends StatelessWidget {
  static String id = 'Messages';
  Messages({super.key});
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
            SearchBar(widtth, heightt, "Search Message..."),
            Expanded(
              child: ListView.builder(
                  itemCount: 7,
                  itemBuilder: (BuildContext context, index) {
                    return SizedBox(
                      height: 110,
                      // color: Colors.amber,
                      child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: 1,
                          itemBuilder: (_, __) => MessCard(widtth, heightt)),
                    );
                  }),
            )
          ],
        ),
      ),
    );
  }
}
