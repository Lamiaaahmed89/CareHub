// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hexcolor/hexcolor.dart';

class AllowLocation extends StatelessWidget {
  const AllowLocation({super.key});
  static String id = 'AllowLocation';

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
            width: widtth * .85,
            height: heightt * .57,
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
                  width: widtth * .7,
                  height: heightt * .3,
                  child: SvgPicture.asset(
                    "assets/images/Current location.svg",
                  ),
                ),
                const Text(
                  "Allow Loctaion?",
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                const Spacer(),
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
                        "We need your permission to access to your location"),
                  ),
                ),
                const Spacer(),
                const Spacer(),
                ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                        elevation: MaterialStateProperty.all<double>(0),
                        foregroundColor:
                            MaterialStateProperty.all(Colors.white),
                        backgroundColor: MaterialStateProperty.all(
                          HexColor("#285FFA"),
                        ),
                        padding: MaterialStateProperty.all(EdgeInsets.symmetric(
                            vertical: heightt * .02, horizontal: widtth * .25)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ))),
                    child: const Text(
                      "Allow location",
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 12),
                    )),
                const Spacer(),
                TextButton(
                    onPressed: (() {}),
                    child: const Text(
                      "Do not Allow",
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 12),
                    ))
              ],
            ),
          ),
        ),
      )),
    );
  }
}
