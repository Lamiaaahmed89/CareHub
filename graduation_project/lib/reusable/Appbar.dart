import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';

PreferredSizeWidget appBar(String Title) {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    leading: Icon(
      Iconsax.arrow_left_2,
      color: HexColor("#252632"),
    ),
    title: Text(
      "$Title",
      style: TextStyle(
          color: HexColor("#252632"),
          fontSize: 16,
          fontWeight: FontWeight.w500),
    ),
    centerTitle: true,
  );
}
