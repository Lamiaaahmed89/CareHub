import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/reusable/EHRCard.dart';
import 'package:graduation_project/view/EHR_QR/EHRqr.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';

class EHRfiles extends StatelessWidget {
  const EHRfiles({super.key});
  static String id = 'EHRfiles';

  @override
  Widget build(BuildContext context) {
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
                Get.to(EHR_QR());
              }),
              icon: Icon(
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
              child: Row(
                children: [
                  Container(
                    // color: Colors.amber,
                    width: widtth * .5,
                    height: heightt * .5,
                    child: SvgPicture.asset(
                      "assets/images/Folder.svg",
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: heightt * .03),
                    child: Container(
                      width: widtth * .27,
                      height: heightt * .15,
                      child: Text(
                        "Keep all your health documents organized and in one place",
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ),
                  )
                ],
              ),
              decoration: BoxDecoration(
                color: HexColor("#285FFA"),
                borderRadius: BorderRadius.all(Radius.circular(9)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                EHRCard(widtth, heightt, "Prescriptions",
                    "assets/images/Medical prescription.svg", 1),
                EHRCard(widtth, heightt, "Medical Diagnosis",
                    "assets/images/Medical Diagnosis.svg", 2),
              ],
            ),
            SizedBox(
              height: heightt * .03,
            ),
            Padding(
              padding: EdgeInsets.only(right: (widtth * .48)),
              child: EHRCard(widtth, heightt, "Medical Tests",
                  "assets/images/Medical Tests.svg", 3),
            ),
          ],
        ),
      ),
    );
  }
}
