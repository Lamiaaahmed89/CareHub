// ignore_for_file: file_names, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../Controllers/Appoinment.dart';


Widget AppListView(Widget returnWhat) {
   DoctorsAppoinments docappoin = Get.put(DoctorsAppoinments());
  return Expanded(
    child: ListView.builder(
        shrinkWrap: true,
        itemCount:docappoin.UpcomingAppoinments.length,
        itemBuilder: (BuildContext context, index) {
          return returnWhat ;
        }),
  );
}
