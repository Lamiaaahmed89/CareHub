// ignore_for_file: file_names, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/reusable/SearchBar.dart';

import '../../Controllers/EhrDiagonsis.dart';
import '../../reusable/EHRfilesListTile.dart';

class MedicalDiagnosis extends StatefulWidget {
  const MedicalDiagnosis({super.key});

  @override
  State<MedicalDiagnosis> createState() => _MedicalDiagnosisState();
}

class _MedicalDiagnosisState extends State<MedicalDiagnosis> {
  @override
  Widget build(BuildContext context) {
    EhrDiagonsis EhrDiagonsiscontroller = Get.put(EhrDiagonsis());
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appBar("Medical Diagnosis"),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: widtth * .04),
        child: Column(
          children: [
            SearchBar(widtth, heightt, "Search by the name of Dr"),
            Expanded(
              child: ListView.builder(
                  scrollDirection: Axis.vertical,
                  itemCount: EhrDiagonsiscontroller.ALLDocDiagonsis.length,
                  itemBuilder: (BuildContext context, index) => 
                  ListtTile(
                    "assets/images/Medical Diagnosis.svg",
                    "Medical Diagnosis",
                    EhrDiagonsiscontroller.ALLDocDiagonsis[index]['fullName'],
                    widtth,
                    heightt,
                    "EachDoctorDiagnosis",
                    false,
                    index,context),
              )
  
        )])
      )
    );
  }
}


 