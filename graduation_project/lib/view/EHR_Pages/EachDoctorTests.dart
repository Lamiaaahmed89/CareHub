// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/reusable/EHRBar.dart';
import 'package:graduation_project/reusable/EHRfilesListTile.dart';
import 'package:graduation_project/view/EHR_Pages/MedicalTests.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';

import '../../Controllers/EhrTests.dart';
import 'package:intl/intl.dart';

class EachDoctorTests extends StatelessWidget {
  const EachDoctorTests({super.key});

  @override
  Widget build(BuildContext context) {
    EhrTests ehrtestscontroller = Get.put(EhrTests());
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    leading: IconButton(
        onPressed: () {
          Get.to(()=>const MedicalTests());
        },
        icon: Icon(
          Iconsax.arrow_left_2,
          color: HexColor("#252632"),
        )),
    title: Text(
      "Medical Tests",
      style: TextStyle(
          color: HexColor("#252632"),
          fontSize: 16,
          fontWeight: FontWeight.w500),
  
    ),
    centerTitle: true,
  ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: widtth * .04),
        child: Column(
          children: [
            MediacalBar(widtth, heightt),
            Expanded(
                child: ListView.builder(
              scrollDirection: Axis.vertical,
              itemCount: ehrtestscontroller.EachDocTests.length,
              itemBuilder: (BuildContext context, index) => ListtTile(
                  "assets/images/Medical Tests.svg",
                  ehrtestscontroller.EachDocTests[index]['name'],
                  DateFormat('yyyy-MM-dd').format(DateTime.parse(
                      ehrtestscontroller.EachDocTests[index]['date'])),
                  widtth,
                  heightt,
                  "MedicalResult",
                  false,
                  index,
                  context),
            ))
          ],
        ),
      ),
    );
  }
}
