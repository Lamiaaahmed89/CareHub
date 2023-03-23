
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/view/EHR_Pages/EachDoctorPrescriptions.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';
import 'package:lottie/lottie.dart';

import '../view/EHR_Pages/EachDoctorDiagnosis.dart';
import '../view/EHR_Pages/EachDoctorTests.dart';

Widget ListtTile(String imgPath, Titlle, subTitlle, Widtth, heightt, GoWhere,
    bool isLabResulit) {
  return Padding(
    padding: EdgeInsets.only(bottom: 10),
    child: GestureDetector(
      onTap: () {
        if (GoWhere == "EachDoctorPrescriptions") {
          Get.to(EachDoctorPrescriptions());
        }
        if (GoWhere == "EachDoctorDiagnosis") {
          Get.to(EachDoctorDiagnosis());
        }
        if (GoWhere == "EachDoctorTests") {
          Get.to(EachDoctorTests());
        }
      },
      child: Row(
        children: [
          Padding(
            padding: EdgeInsets.only(left: Widtth * .009),
            child: Container(
              width: Widtth * .90,
              // padding: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(7)),
                boxShadow: [
                  BoxShadow(
                    color: HexColor("#000000").withAlpha(35),
                    // spreadRadius: 5,
                    blurRadius: 6,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Padding(
                padding: EdgeInsets.only(top: heightt * .01),
                child: Container(
                  height: 80,
                  child: ListTile(
                    leading: Container(
                        // color: Colors.amber,
                        width: Widtth * .12,
                        height: heightt * .2,
                        child: SvgPicture.asset("$imgPath")),
                    title: Padding(
                      padding: EdgeInsets.only(bottom: heightt * .01),
                      child: Text(
                        "$Titlle",
                        style: TextStyle(fontSize: 13),
                      ),
                    ),
                    subtitle: Text(
                      "$subTitlle",
                      style: TextStyle(fontSize: 13),
                    ),
                    trailing: Padding(
                      padding: EdgeInsets.only(left: Widtth * .2),
                      child: Container(
                        width: Widtth * .07,
                        // color: Colors.amber,
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Iconsax.arrow_right_3,
                              color: HexColor("#252632"),
                              size: 25,
                            )),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          if (isLabResulit) ...[horizontalListView(Widtth, heightt)]
        ],
      ),
    ),
  );
}

Widget horizontalListView(Widtth, heightt) {
  return Row(
    children: [
      SizedBox(
        width: Widtth * .04,
      ),
      Padding(
        padding: EdgeInsets.only(right: Widtth * .01),
        child: Container(
          alignment: Alignment.center,
          width: 60,
          height: 92,
          // padding: EdgeInsets.symmetric(vertical: 30, horizontal: 12),
          decoration: BoxDecoration(
            color: HexColor("#fecfda"),
            // fc9eb3
            borderRadius: BorderRadius.all(Radius.circular(10)),
            boxShadow: [
              BoxShadow(
                color: HexColor("#000000").withAlpha(40),
                // spreadRadius: 5,
                blurRadius: 6,
                offset: Offset(0, 3), // changes position of shadow
              ),
            ],
          ),
          child: IconButton(
              onPressed: () {},
              icon: Icon(
                Iconsax.trash,
                size: 27,
                color: HexColor("#FA1149"),
              )),
        ),
      ),
    ],
  );
}
// leading: Container(
//                       // color: Colors.amber,
//                       width: Widtth * .12,
//                       height: heightt * .2,
//                       child: SvgPicture.asset("$imgPath")),
//                   title: Padding(
//                     padding: EdgeInsets.only(bottom: heightt * .01),
//                     child: Text(
//                       "$Titlle",
//                       style: TextStyle(fontSize: 13),
//                     ),
//                   ),
//                   subtitle: Text(
//                     "$subTitlle",
//                     style: TextStyle(fontSize: 13),
//                   ),
//                   trailing: Padding(
//                     padding: EdgeInsets.only(left: Widtth * .2),
//                     child: Container(
//                       width: Widtth * .07,
//                       // color: Colors.amber,
//                       child: IconButton(
//                           onPressed: () {},
//                           icon: Icon(
//                             Iconsax.arrow_right_3,
//                             color: HexColor("#252632"),
//                             size: 25,
//                           )),
//                     ),
//                   ),