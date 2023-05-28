
// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/reusable/EmergencyCardBar.dart';
import 'package:hexcolor/hexcolor.dart';

class EmergencyCardQR extends StatelessWidget {
  const EmergencyCardQR({super.key});
  static String id = 'EmergencyCardQR';

  @override
  Widget build(BuildContext context) {
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: appBar("Emergency Card"),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: widtth * .04),
        child: Column(
          children: [
            EmergencyCardBar(widtth, heightt),
            Padding(
              padding:
                  EdgeInsets.only(top: heightt * .15, bottom: heightt * .02),
              child: Container(
                width: widtth * .6,
                height: heightt * .4,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                      fit: BoxFit.cover, image: AssetImage("assets/images/QR.png")),
                  borderRadius: const BorderRadius.all(Radius.circular(8.0)),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: HexColor("#000000").withAlpha(35),
                      // spreadRadius: 5,
                      blurRadius: 6,
                      offset: const Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: heightt * .03),
              child: SizedBox(
                width: widtth * .7,
                child: const Text(
                  "By scanning a QR code, your most important saved data will appear",
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
