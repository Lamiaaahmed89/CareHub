// ignore_for_file: must_be_immutable, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/reusable/HomeBar.dart';
import 'package:hexcolor/hexcolor.dart';

class NOAppointment extends StatelessWidget {
  NOAppointment({super.key});
  var size, height, width;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          HomeBar(width, height,context),
          SizedBox(
            // color: Colors.amber,
            width: (width * 90.467) / 100,
            child: Padding(
              padding: EdgeInsets.only(top: height / 300),
              child: Column(
                children: [
                  SvgPicture.asset(
                    "assets/images/Schedule.svg",
                    // width: 300,
                    height: (height * 50.714) / 100,
                  ),
                  SizedBox(
                    width: (width * 80.467) / 100,
                    child: Text(
                      "You don't have docotors appointment scheduled at the moment",
                      style: TextStyle(
                        color: HexColor("#252632"),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  // Container(
                  //   width: 250,
                  //   child: Text(
                  //     "You don't have docotors appointment scheduled at the moment",
                  //     textAlign: TextAlign.center,
                  //   ),
                  // )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
