import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/reusable/AppointmentListView.dart';
import 'package:graduation_project/reusable/HomeBar.dart';
class Completed extends StatelessWidget {
  Completed({super.key});
  List TryNuum = [1, 2, 1];
  var size, height, width;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appBar("My Appointment"),
      body: Column(
        children: [
          HomeBar(width, height,context),
          AppListView(TryNuum),
        ],
      ),
    );
  }
}
