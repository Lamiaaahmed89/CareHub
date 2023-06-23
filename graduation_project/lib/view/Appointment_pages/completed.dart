// ignore_for_file: must_be_immutable, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/reusable/CompletedCard.dart';
import 'package:graduation_project/reusable/HomeBar.dart';

import '../../Controllers/Appoinment.dart';

class Completed extends StatelessWidget {
  const Completed({super.key});
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
        itemCount:docappoin.CompleteApoo==null?0:docappoin.CompleteApoo.length,
        itemBuilder: (BuildContext context, index) {
          return CompletedCarrd(widtth, heightt,index,context) ;
        }),
  ))
        ],
      ),
    );
  }
}
