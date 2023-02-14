import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';

class AllowLocation extends StatelessWidget {
  const AllowLocation({super.key});

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
              borderRadius: BorderRadius.all(Radius.circular(20)),
              boxShadow: [
                BoxShadow(
                  color: HexColor("#000000").withAlpha(35),
                  // spreadRadius: 5,
                  blurRadius: 6,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: widtth * .7,
                  height: heightt * .3,
                  child: SvgPicture.asset(
                    "assets/Current location.svg",
                  ),
                ),
                Text(
                  "Allow Loctaion?",
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                Spacer(),
                Container(
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
                Spacer(),
                Spacer(),
                ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Allow location",
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 12),
                    ),
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
                        )))),
                Spacer(),
                TextButton(
                    onPressed: (() {}),
                    child: Text(
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
