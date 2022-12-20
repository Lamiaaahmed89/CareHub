import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/reusable/AppointmentListView.dart';
import 'package:graduation_project/reusable/HomeBar.dart';


class UpComming extends StatelessWidget {
  UpComming({super.key});
  List TryNum = [1, 2, 3];
  var size, height, width;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: Appbar(),
      body: Column(
        children: [
          HomeBar(width, height,context),
          // ListView.builder(itemBuilder: ),
          AppListView(TryNum),
        ],
      ),
    );
  }
}