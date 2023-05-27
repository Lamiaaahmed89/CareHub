// ignore_for_file: file_names, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/Controllers/EhrPrescription.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/reusable/EHRfilesListTile.dart';
import 'package:intl/intl.dart';

class EachDoctorPrescriptions extends StatelessWidget {
  const EachDoctorPrescriptions({super.key});

  @override
  Widget build(BuildContext context) {
    EhrPrescription EhrPrescriptioncontroller = Get.put(EhrPrescription());
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appBar("Medical Prescription"),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: widtth * .04),
        child: Column(
          children: [
            Expanded(
                child: ListView.builder(
              scrollDirection: Axis.vertical,
              itemCount: EhrPrescriptioncontroller.EachDocPrescription.length,
              itemBuilder: (BuildContext context, index) => ListtTile(
                  "assets/images/Medical prescription.svg",
                  "Prescriptions",
                   DateFormat('yyyy-MM-dd').format(DateTime.parse(EhrPrescriptioncontroller.EachDocPrescription[index]['date'])),
                  widtth,
                  heightt,
                  "PrescriptionContent",
                  false,
                  index,context),
            ))
          ],
        ),
      ),
    );
  }
}
