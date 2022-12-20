import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

Widget Buttons(String Btn1, String Btn2) {
  return Padding(
    padding: const EdgeInsets.only(top: 5),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(
          width: 143,
          height: 28,
          child: ElevatedButton(
              onPressed: () {},
              child: Text(
                Btn1,
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 12),
              ),
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
                  )))),
        ),
        SizedBox(
          width: 143,
          height: 28,
          child: ElevatedButton(
              onPressed: () {},
              child: Text(
                Btn2,
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 12),
              ),
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
                  )))),
        )
      ],
    ),
  );
}

Widget NoButtons() {
  return Row();
}
