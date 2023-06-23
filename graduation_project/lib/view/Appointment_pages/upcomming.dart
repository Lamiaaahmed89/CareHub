// ignore_for_file: must_be_immutable, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/reusable/HomeBar.dart';
import 'package:graduation_project/reusable/UpComingCarrd.dart';

import '../../Controllers/Appoinment.dart';
import 'no_appointment.dart';

class UpComming extends StatelessWidget {
  static String id = 'UpComming';
  const UpComming({super.key});
  
  @override
  Widget build(BuildContext context) {
       DoctorsAppoinments docappoin = Get.put(DoctorsAppoinments());

    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appBar("My Appointment"),
      body:  docappoin.UpcomingAppoinments.length==0?NOAppointment():Column(
        children: [
          HomeBar(widtth, heightt,context),
          Expanded(
    child:  GetBuilder<DoctorsAppoinments>(
              init: DoctorsAppoinments(),
              builder: (controller) => ListView.builder(
        shrinkWrap: true,
        itemCount:docappoin.UpcomingAppoinments==null?0:docappoin.UpcomingAppoinments.length,
        itemBuilder: (BuildContext context, index) {
          return UpComingCarrd(widtth, heightt,index,context) ;
        }),
  ))
        ],
      ),
    );
  }
}
