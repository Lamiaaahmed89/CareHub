// ignore_for_file: file_names, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

Widget Buttons(String Btn1, String Btn2) {
  return Padding(
    padding: const EdgeInsets.only(top: 5),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(
          flex: 12,
          child: ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                  elevation: MaterialStateProperty.all<double>(0),
                  foregroundColor:
                      MaterialStateProperty.all(HexColor("#285FFA")),
                  backgroundColor: MaterialStateProperty.all(
                    HexColor("#f0f0f0"),
                  ),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  ))),
              child: Text(
                Btn1,
                style: const TextStyle(fontWeight: FontWeight.w400, fontSize: 12),
              )),
        ),
        const Expanded(flex: 1, child: SizedBox()),
        Expanded(
          flex: 11,
          child: ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                  elevation: MaterialStateProperty.all<double>(0),
                  foregroundColor:
                      MaterialStateProperty.all(HexColor("#f0f0f0")),
                  backgroundColor: MaterialStateProperty.all(
                    HexColor("#285FFA"),
                  ),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  ))),
              child: Text(
                Btn2,
                style: const TextStyle(fontWeight: FontWeight.w400, fontSize: 12),
              )),
        )
      ],
    ),
  );
}

Widget NoButtons() {
  return Row();
}
