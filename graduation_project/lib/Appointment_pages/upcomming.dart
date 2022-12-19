import 'package:get/get.dart';
import 'package:flutter/material.dart';

import '../models/CardAppoDetails.dart';
import '../reusable/AppBar.dart';
import '../reusable/AppointmentListView.dart';
import '../reusable/HomeBar.dart';

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
          HomeBar(width, height),
          // ListView.builder(itemBuilder: ),
          AppListView(TryNum),
        ],
      ),
    );
  }
}
