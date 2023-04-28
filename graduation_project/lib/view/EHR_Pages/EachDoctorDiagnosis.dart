
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/reusable/EHRListView.dart';
import 'package:graduation_project/reusable/EHRfilesListTile.dart';
import 'package:hexcolor/hexcolor.dart';

class EachDoctorDiagnosis extends StatelessWidget {
  const EachDoctorDiagnosis({super.key});

  @override
  Widget build(BuildContext context) {
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appBar("Prescriptions"),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: widtth * .04),
        child: Column(
          children: [
            EHRfilesList(ListtTile("assets/images/Medical Diagnosis.svg",
                "Medical Diagnosis", "march 13 2023", widtth, heightt, "",false)),
          ],
        ),
      ),
    );
  }
}
