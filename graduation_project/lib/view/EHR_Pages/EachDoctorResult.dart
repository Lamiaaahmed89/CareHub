
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/reusable/EHRBar.dart';
import 'package:graduation_project/reusable/EHRListView.dart';
import 'package:graduation_project/reusable/EHRfilesListTile.dart';
import 'package:graduation_project/view/EHR_Pages/CardTest.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:iconsax/iconsax.dart';

class EachDoctorResults extends StatelessWidget {
  const EachDoctorResults({super.key});

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
            MediacalBar(widtth, heightt),
            Padding(
              padding: EdgeInsets.symmetric(vertical: heightt * .01),
              child: DottedBorder(
                borderType: BorderType.RRect,
                dashPattern: [7, 5],
                radius: Radius.circular(12),
                padding: EdgeInsets.all(6),
                color: HexColor("#285FFA"),
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  child: Container(
                    width: widtth * .87,
                    height: heightt * .12,
                    // color: Colors.amber,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Iconsax.add_circle,
                          color: HexColor("#285FFA"),
                        ),
                        SizedBox(
                          width: widtth * .02,
                        ),
                        Text(
                          "Add new file",
                          style: TextStyle(
                              color: HexColor("#285FFA"), fontSize: 14),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Loading(widtth,heightt),
            EHRfilesList(ListtTile("assets/images/Medical Tests.svg",
                "Medical Results", "march 13 2023", widtth, heightt, "", true)),
          ],
        ),
      ),
    );
  }
}
