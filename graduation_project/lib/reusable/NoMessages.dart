import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

Widget NoMessages(wiidth, heiight) {
  return Container(
    // color: Colors.amber,
    width: (wiidth * 90.467) / 100,
    child: Padding(
      padding: EdgeInsets.only(top: heiight / 300),
      child: Column(
        children: [
          SvgPicture.asset(
            "assets/Mobile inbox.svg",
            // width: 300,
            height: (heiight * 50.714) / 100,
          ),
          Container(
            width: (wiidth * .55),
            child: Text(
              "When you have messages you will see them here",
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
  );
}
