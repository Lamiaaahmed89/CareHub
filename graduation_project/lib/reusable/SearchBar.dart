import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';

Widget SearchBar(double Widtth, double heightt, String textt) {
  return Padding(
    padding: EdgeInsets.only(
        top: Widtth * .02,
        bottom: 10,
        left: Widtth * .005,
        right: Widtth * .005),
    // padding: EdgeInsets.symmetric(vertical: heightt * .03, horizontal: 5),
    child: Container(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 3),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(9)),
        boxShadow: [
          BoxShadow(
            color: HexColor("#000000").withAlpha(35),
            // spreadRadius: 5,
            blurRadius: 6,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
      child: TextFormField(
        decoration: InputDecoration(
            hintText: "$textt",
            hintStyle: TextStyle(fontSize: 12),
            suffixIcon: Icon(
              Iconsax.search_normal,
              color: HexColor("#285FFA"),
              size: Widtth * .07,
            ),
            border: InputBorder.none,
            fillColor: HexColor("#FFFFFF")),
      ),
    ),
  );
}
