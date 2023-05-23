// ignore_for_file: file_names

import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/view/communication_pages/Video_call_pages/WriteReview.dart';
import 'package:hexcolor/hexcolor.dart';

import 'package:flutter_svg/flutter_svg.dart';


class ConsultaionEnd extends StatelessWidget {
  const ConsultaionEnd({super.key});

  @override
  Widget build(BuildContext context) {
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(
              vertical: heightt * .15, horizontal: widtth * .07),
          child: Container(
            width: widtth * .75,
            height: heightt * .50,
            padding: EdgeInsets.only(
                left: widtth * .016,
                right: widtth * .016,
                bottom: widtth * .07),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: const BorderRadius.all(Radius.circular(20)),
              boxShadow: [
                BoxShadow(
                  color: HexColor("#000000").withAlpha(35),
                  // spreadRadius: 5,
                  blurRadius: 6,
                  offset: const Offset(0, 3), // changes position of shadow
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  // color: Colors.amber,
                  width: widtth * .64,
                  height: heightt * .25,
                  child: SvgPicture.asset(
                    "assets/time out.svg",
                  ),
                ),
                SizedBox(
                  // color: Colors.amber,

                  width: widtth * .60,
                  // height: heightt * .03,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: widtth * .02),
                    child: Text(
                        style: TextStyle(
                            fontSize: 11,
                            color: HexColor("#AEB2BB"),
                            fontWeight: FontWeight.w400),
                        textAlign: TextAlign.center,
                        "The consultation session has ended"),
                  ),
                ),
                const Spacer(),
                const Spacer(),
                ElevatedButton(
                    onPressed: () {
                      Get.to(const Review());
                    },
                    style: ButtonStyle(
                        elevation: MaterialStateProperty.all<double>(0),
                        foregroundColor:
                            MaterialStateProperty.all(Colors.white),
                        backgroundColor: MaterialStateProperty.all(
                          HexColor("#285FFA"),
                        ),
                        padding: MaterialStateProperty.all(EdgeInsets.symmetric(
                            vertical: heightt * .02, horizontal: widtth * .20)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ))),
                    child: const Text(
                      "Leave a Review",
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 12),
                    )),
                const Spacer(),
                TextButton(
                    onPressed: (() {}),
                    child: const Text(
                      "Back to Home",
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 12),
                    )),
                const Spacer(),
                const Spacer(),
              ],
            ),
          ),
        ),
      )),
    );
  }
}
