// ignore_for_file: file_names, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/Controllers/EhrPrescription.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/reusable/EHRfilesListTile.dart';
import 'package:graduation_project/reusable/SearchBar.dart';

class Prescriptions extends StatelessWidget {
  const Prescriptions({super.key});

  @override
  Widget build(BuildContext context) {
     EhrPrescription EhrPrescriptioncontroller = Get.put(EhrPrescription());
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appBar("Prescriptions"),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: widtth * .04),
        child: Column(
          children: [
            SearchBar(widtth, heightt, "Search by the name of Dr"),
            Expanded(
              child: ListView.builder(
                  scrollDirection: Axis.vertical,
                  itemCount: EhrPrescriptioncontroller.ALLDocPrescription.length,
                  itemBuilder: (BuildContext context, index) => 
            ListtTile(
                "assets/images/Medical prescription.svg",
                "Prescriptions",
                EhrPrescriptioncontroller.ALLDocPrescription[index]['fullName'],
                widtth,
                heightt,
                "EachDoctorPrescriptions",
                false,index,context),
              )
            )
          ],
        ),
      ),
    );
  }
}
