import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';

class EHR_QR extends StatelessWidget {
  const EHR_QR({super.key});
  static String id = 'EHR_QR';

  @override
  Widget build(BuildContext context) {
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
              child: Container(
                width: widtth * .75,
                child: Text(
                  "Please do not allow anyone to scan a code unless you trust",
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: heightt * .15, bottom: heightt * .02),
              child: Container(
                width: widtth * .6,
                height: heightt * .4,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/images/QR.png")),
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: HexColor("#000000").withAlpha(35),
                      // spreadRadius: 5,
                      blurRadius: 6,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: heightt * .03),
              child: Container(
                width: widtth * .7,
                child: Text(
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
