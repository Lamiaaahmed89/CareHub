import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';
PreferredSizeWidget Appbar() {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    leading: Icon(
      Iconsax.arrow_left_2,
      color: HexColor("#252632"),
    ),
    title: Text(
      "My appointment",
      style: TextStyle(color: HexColor("#252632"),),
    ),
    centerTitle: true,
  );
}
