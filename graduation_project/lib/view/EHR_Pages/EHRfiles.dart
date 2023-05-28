// ignore_for_file: file_names

import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/reusable/EHRCard.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';

import '../../Controllers/EhrTests.dart';

class EHRfiles extends StatelessWidget {
  const EHRfiles({super.key});
  static String id = 'EHRfiles';

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
              Get.back();
            },
            icon: Icon(
              Iconsax.arrow_left_2,
              color: HexColor("#252632"),
            )),
        title: Text(
          "EHR Files",
          style: TextStyle(
              color: HexColor("#252632"),
              fontSize: 16,
              fontWeight: FontWeight.w500),
        ),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: (() {
                ehrtestscontroller.GetQR(context);
                // Get.to(const EHR_QR());
              }),
              icon: const Icon(
                Iconsax.scan_barcode,
                color: Colors.black,
              ))
        ],
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(
            horizontal: widtth * .05, vertical: heightt * .03),
        child: Column(
          children: [
            Container(
              height: heightt * .25,
              padding: EdgeInsets.symmetric(vertical: heightt * .02),
              decoration: BoxDecoration(
                color: HexColor("#285FFA"),
                borderRadius: const BorderRadius.all(Radius.circular(9)),
              ),
              child: Row(
                children: [
                  SizedBox(
                    // color: Colors.amber,
                    width: widtth * .5,
                    height: heightt * .5,
                    child: SvgPicture.asset(
                      "assets/images/Folder.svg",
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: heightt * .03),
                    child: SizedBox(
                      width: widtth * .27,
                      height: heightt * .15,
                      child: const Text(
                        "Keep all your health documents organized and in one place",
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                EHRCard(widtth, heightt, "Prescriptions",
                    "assets/images/Medical prescription.svg", 1, context),
                EHRCard(widtth, heightt, "Medical Diagnosis",
                    "assets/images/Medical Diagnosis.svg", 2, context),
              ],
            ),
            SizedBox(
              height: heightt * .03,
            ),
            Padding(
              padding: EdgeInsets.only(right: (widtth * .48)),
              child: EHRCard(widtth, heightt, "Medical Tests",
                  "assets/images/Medical Tests.svg", 3, context),
            ),
          ],
        ),
      ),
    );
  }
}
