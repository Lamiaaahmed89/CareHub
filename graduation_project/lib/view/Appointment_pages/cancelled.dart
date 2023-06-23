// ignore_for_file: non_constant_identifier_names, must_be_immutable

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/reusable/CancelledCard.dart';
import 'package:graduation_project/reusable/HomeBar.dart';

import '../../Controllers/Appoinment.dart';

class Cancelled extends StatelessWidget {
  static String id = 'Cancelled';
  const Cancelled({super.key});
  @override
  Widget build(BuildContext context) {
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    DoctorsAppoinments docappoin = Get.put(DoctorsAppoinments());
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appBar("My Appointment"),
      body: Column(
        children: [
          HomeBar(widtth, heightt,context),
          Expanded(
    child:  GetBuilder<DoctorsAppoinments>(
              init: DoctorsAppoinments(),
              builder: (controller) => ListView.builder(
        shrinkWrap: true,
        itemCount:docappoin.CancelledAppo==null?0:docappoin.CancelledAppo.length,
        itemBuilder: (BuildContext context, index) {
          return CancelledCard(widtth, heightt,index,context) ;
        }),
  ))
        ],
      ),
    );
  }
}

