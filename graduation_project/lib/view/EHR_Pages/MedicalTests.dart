
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/reusable/EHRListView.dart';
import 'package:graduation_project/reusable/EHRfilesListTile.dart';
import 'package:graduation_project/reusable/SearchBar.dart';
import 'package:hexcolor/hexcolor.dart';

class MedicalTests extends StatelessWidget {
  const MedicalTests({super.key});

  @override
  Widget build(BuildContext context) {
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appBar("Medical Tests"),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: widtth * .04),
        child: Column(
          children: [
            SearchBar(widtth, heightt, "Search by the name of Dr"),
            EHRfilesList(ListtTile("assets/Medical Tests.svg", "Medical Tests",
                "Dr.Mohammed", widtth, heightt, "EachDoctorTests", false)),
          ],
        ),
      ),
    );
  }
}
