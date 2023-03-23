
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/reusable/EHRBar.dart';
import 'package:graduation_project/reusable/EHRListView.dart';
import 'package:graduation_project/reusable/EHRfilesListTile.dart';
import 'package:hexcolor/hexcolor.dart';

class EachDoctorTests extends StatelessWidget {
  const EachDoctorTests({super.key});

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
            MediacalBar(widtth,heightt),
            EHRfilesList(ListtTile("assets/Medical Tests.svg", "Medical Tests",
                "march 13 2023", widtth, heightt, "",false)),
          ],
        ),
      ),
    );
  }
}
