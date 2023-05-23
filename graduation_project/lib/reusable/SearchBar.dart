// ignore_for_file: file_names, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

import '../constants/colors.dart';

Widget SearchBar(double Widtth, double heightt, String textt) {
  return Padding(
    padding: EdgeInsets.only(
        left: Widtth * .009,
        top: heightt * .01,
        bottom: heightt * .03,
        right: Widtth * .009),
    child: Container(
      decoration: BoxDecoration(boxShadow: const [
        BoxShadow(
          color: Color.fromARGB(16, 0, 0, 0),
          offset: Offset(0, 3),
          blurRadius: 6.0,
        ),
      ], borderRadius: BorderRadius.circular(15)),
      child: TextFormField(
          decoration: InputDecoration(
        fillColor: white_color,
        filled: true,
        hintText: textt,
        suffixIcon: Icon(
          Iconsax.search_normal,
          color: Main_color,
        ),
        border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),
            borderSide: BorderSide(color: white_color)),
        focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),
            borderSide: BorderSide(color: white_color)),
        enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),
            borderSide: BorderSide(color: white_color)),
      )),
    ),
  );
}
