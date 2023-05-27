// ignore_for_file: file_names, camel_case_types

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:hexcolor/hexcolor.dart';

import '../../Controllers/EhrTests.dart';

class EHR_QR extends StatelessWidget {
  const EHR_QR({super.key});
  static String id = 'EHR_QR';

  @override
  Widget build(BuildContext context) {
    EhrTests ehrtestscontroller = Get.put(EhrTests());
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appBar("EHR QR"),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: widtth * .12),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: heightt * .03),
              child: SizedBox(
                width: widtth * .75,
                child: const Text(
                  "Please do not allow anyone to scan a code unless you trust",
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: heightt * 0.07, bottom: heightt * .07),
              child: Container(
                width: widtth * .6,
                height: heightt * .4,
                decoration: BoxDecoration(
                  image:  DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage("${ehrtestscontroller.qrurl}")),
                  borderRadius: const BorderRadius.all(Radius.circular(8.0)),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: HexColor("#000000").withAlpha(35),
                      // spreadRadius: 5,
                      blurRadius: 6,
                      offset: const Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: heightt * .03),
              child: SizedBox(
                width: widtth * .7,
                child: const Text(
                  "By scanning a QR code, your electronic health record will appear",
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
