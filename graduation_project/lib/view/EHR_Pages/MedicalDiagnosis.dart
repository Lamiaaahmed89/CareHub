
// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/reusable/EHRListView.dart';
import 'package:graduation_project/reusable/EHRfilesListTile.dart';
import 'package:graduation_project/reusable/SearchBar.dart';

class MedicalDiagnosis extends StatelessWidget {
  const MedicalDiagnosis({super.key});

  @override
  Widget build(BuildContext context) {
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
            EHRfilesList(ListtTile("assets/images/Medical Diagnosis.svg",
                "Medical Diagnosis", "Dr.Mohammed", widtth, heightt,"EachDoctorDiagnosis",false)),
          ],
        ),
      ),
    );
  }
}
