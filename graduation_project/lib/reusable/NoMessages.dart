// ignore_for_file: file_names, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

Widget NoMessages(wiidth, heiight) {
  return SizedBox(
    // color: Colors.amber,
    width: (wiidth * 90.467) / 100,
    child: Padding(
      padding: EdgeInsets.only(top: heiight / 300),
      child: Column(
        children: [
          SvgPicture.asset(
            "assets/images/Mobile inbox.svg",
            // width: 300,
            height: (heiight * 50.714) / 100,
          ),
          SizedBox(
            width: (wiidth * .55),
            child: const Text(
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
