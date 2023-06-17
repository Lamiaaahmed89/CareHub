// ignore_for_file: must_be_immutable, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/reusable/AppointmentListView.dart';
import 'package:graduation_project/reusable/CompletedCard.dart';
import 'package:graduation_project/reusable/HomeBar.dart';

class Completed extends StatelessWidget {
  Completed({super.key});
  @override
  Widget build(BuildContext context) {
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appBar("My Appointment"),
      body: Column(
        children: [
          HomeBar(widtth, heightt),
          AppListView(CompletedCarrd(widtth, heightt)),
        ],
      ),
    );
  }
}
