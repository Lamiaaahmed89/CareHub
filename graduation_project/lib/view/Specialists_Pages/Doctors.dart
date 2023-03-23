
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/view/Specialists_Pages/AboutDOctor.dart';
import 'package:graduation_project/view/Specialists_Pages/FilterDoctors.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:iconsax/iconsax.dart';

class Doctors extends StatelessWidget {
  const Doctors({super.key});

  @override
  Widget build(BuildContext context) {
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: appBar("Doctors"),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: widtth * .04),
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                      top: widtth * .02,
                      bottom: 10,
                      left: widtth * .005,
                      right: widtth * .005),
                  // padding: EdgeInsets.symmetric(vertical: heightt * .03, horizontal: 5),
                  child: Container(
                    width: widtth * .73,
                    height: heightt * .065,
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 3),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(9)),
                      boxShadow: [
                        BoxShadow(
                          color: HexColor("#000000").withAlpha(35),
                          // spreadRadius: 5,
                          blurRadius: 6,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "Search a doctor...",
                          hintStyle: TextStyle(fontSize: 12),
                          suffixIcon: Icon(
                            Iconsax.search_normal,
                            color: HexColor("#285FFA"),
                            size: widtth * .07,
                          ),
                          border: InputBorder.none,
                          fillColor: HexColor("#FFFFFF")),
                    ),
                  ),
                ),
                SizedBox(
                  width: widtth * .03,
                ),
                Container(
                    height: heightt * .065,
                    width: widtth * .15,
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 3),
                    decoration: BoxDecoration(
                      color: HexColor("#285FFA"),
                      borderRadius: BorderRadius.all(Radius.circular(9)),
                      boxShadow: [
                        BoxShadow(
                          color: HexColor("#000000").withAlpha(35),
                          // spreadRadius: 5,
                          blurRadius: 6,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: IconButton(
                        onPressed: (() {
                          Get.to(FilerDoctors());
                        }),
                        icon: Icon(
                          Iconsax.setting_5,
                          color: Colors.white,
                        )))
              ],
            ),
            Expanded(
              child: ListView.builder(
                  itemCount: 9,
                  itemBuilder: (BuildContext context, index) {
                    return DoctorCard(
                      widtth,
                      heightt,
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}

Widget DoctorCard(widtth, heightt) {
  return Padding(
    padding: EdgeInsets.only(
        left: widtth * .009,
        top: heightt * .01,
        bottom: heightt * .01,
        right: widtth * .009),
    child: GestureDetector(
        onTap: () {
          Get.to(AboutDoctor());
        },
        child: Container(
          height: 120,
          child: Row(
            children: [
              Container(
                width: 85,
                height: 90,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover, image: AssetImage("assets/abdo.jpg")),
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: HexColor("#f0f0f0"),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 15, left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Dr. Abdo Mohamed"),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Heart Surgeon ",
                      style:
                          TextStyle(color: HexColor("#AEB2BB"), fontSize: 12),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Smart medical center",
                      style:
                          TextStyle(color: HexColor("#AEB2BB"), fontSize: 12),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 50,
                  left: 40,
                ),
                child: Text(
                  "150\$",
                  style: TextStyle(
                      color: HexColor("#285FFA"),
                      fontSize: 14,
                      fontWeight: FontWeight.w400),
                ),
              )
            ],
          ),
          padding: EdgeInsets.symmetric(vertical: 12, horizontal: 12),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(7)),
            boxShadow: [
              BoxShadow(
                color: HexColor("#000000").withAlpha(35),
                // spreadRadius: 5,
                blurRadius: 6,
                offset: Offset(0, 3),
                // changes position of shadow
              ),
            ],
          ),
        )),
  );
}
