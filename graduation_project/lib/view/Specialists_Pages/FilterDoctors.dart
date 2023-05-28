// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:hexcolor/hexcolor.dart';

import 'package:syncfusion_flutter_sliders/sliders.dart';

class FilerDoctors extends StatelessWidget {
  const FilerDoctors({super.key});

  @override
  Widget build(BuildContext context) {
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    SfRangeValues values = const SfRangeValues(3, 5);
    SfRangeValues values1 = const SfRangeValues(10, 20);
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appBar("Filters"),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: widtth * .04),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(left: widtth * .05),
              child: const Text(
                "Ratings",
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
            ),
            SfRangeSlider(
                values: values,
                min: 1,
                max: 5,
                showLabels: true,
                interval: 1,
                onChanged: (dynamic newValues) {}),
            const Spacer(),
            Padding(
              padding: EdgeInsets.only(left: widtth * .05),
              child: const Text(
                "Price",
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
            ),
            SizedBox(
              height: heightt * .025,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: widtth * .05),
              child: Row(
                children: [
                  const Text("From",
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 12)),
                  SizedBox(
                    width: widtth * .02,
                  ),
                  Container(
                    width: widtth * .30,
                    height: heightt * .06,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(8)),
                      color: HexColor("#285FFA"),
                      boxShadow: [
                        BoxShadow(
                          color: HexColor("#285FFA"),

                          // spreadRadius: 5,
                          blurRadius: 6,
                          offset: const Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: const Text("80\$",
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 12,
                            color: Colors.white)),
                  ),
                  SizedBox(
                    width: widtth * .03,
                  ),
                  const Text("To",
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 12)),
                  SizedBox(
                    width: widtth * .03,
                  ),
                  Container(
                    width: widtth * .30,
                    height: heightt * .06,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(8)),
                      color: HexColor("#285FFA"),
                      boxShadow: [
                        BoxShadow(
                          color: HexColor("#285FFA"),

                          // spreadRadius: 5,
                          blurRadius: 6,
                          offset: const Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: const Text("80\$",
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 12,
                            color: Colors.white)),
                  )
                ],
              ),
            ),
            const Spacer(),
            Padding(
              padding: EdgeInsets.only(left: widtth * .05),
              child: const Text(
                "Years of experience",
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
            ),
            SfRangeSlider(
                values: values1,
                min: 5,
                max: 20,
                showLabels: true,
                interval: 5,
                onChanged: (dynamic newValues) {}),
            const Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                        shadowColor:
                            MaterialStateProperty.all(const Color(0x40000000)),
                        elevation: MaterialStateProperty.all<double>(5),
                        foregroundColor:
                            MaterialStateProperty.all(Colors.white),
                        backgroundColor: MaterialStateProperty.all(
                          HexColor("#f0f0f0"),
                        ),
                        padding: MaterialStateProperty.all(EdgeInsets.symmetric(
                            vertical: heightt * .02, horizontal: widtth * .17)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ))),
                    child: Text(
                      "Reset",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                          color: HexColor("#285FFA")),
                    )),
                ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                        shadowColor:
                            MaterialStateProperty.all(HexColor("#285FFA")),
                        elevation: MaterialStateProperty.all<double>(4),
                        foregroundColor:
                            MaterialStateProperty.all(Colors.white),
                        backgroundColor: MaterialStateProperty.all(
                          HexColor("#285FFA"),
                        ),
                        padding: MaterialStateProperty.all(EdgeInsets.symmetric(
                            vertical: heightt * .02, horizontal: widtth * .17)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ))),
                    child: const Text(
                      "Apply",
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 12),
                    )),
              ],
            ),
            const Spacer(),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
