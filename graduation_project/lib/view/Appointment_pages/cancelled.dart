// ignore_for_file: non_constant_identifier_names, must_be_immutable

import 'package:flutter/material.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/reusable/AppointmentListView.dart';
import 'package:graduation_project/reusable/CancelledCard.dart';
import 'package:graduation_project/reusable/HomeBar.dart';

class Cancelled extends StatelessWidget {
  static String id = 'Cancelled';
  Cancelled({super.key});
  List TryNumm = [1, 2, 3, 4, 1, 1, 1, 1];
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
          AppListView(TryNumm, CancelledCard(widtth, heightt)),
        ],
      ),
    );
  }
}

