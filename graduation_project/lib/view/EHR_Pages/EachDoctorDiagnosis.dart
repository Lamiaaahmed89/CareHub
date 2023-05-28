// ignore_for_file: file_names, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/reusable/EHRfilesListTile.dart';
import 'package:intl/intl.dart';

import '../../Controllers/EhrDiagonsis.dart';

class EachDoctorDiagnosis extends StatelessWidget {
  const EachDoctorDiagnosis({super.key});

  @override
  Widget build(BuildContext context) {
    EhrDiagonsis EhrDiagonsiscontroller = Get.put(EhrDiagonsis());
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appBar("Medical Diagonsis"),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: widtth * .04),
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                scrollDirection: Axis.vertical,
                itemCount: EhrDiagonsiscontroller.EachDocDiagonsis.length,
                itemBuilder: (BuildContext context, index) => ListtTile(
                    "assets/images/Medical Diagnosis.svg",
                    "Medical Diagnosis",
                    DateFormat('yyyy-MM-dd').format(DateTime.parse(EhrDiagonsiscontroller.EachDocDiagonsis[index]['date'])),
                    widtth,
                    heightt,
                    "DiagonsisContent",
                    false,
                    index,context),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
