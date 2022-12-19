import 'package:flutter/material.dart';

PreferredSizeWidget Appbar() {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    leading: Icon(
      Icons.arrow_back,
      color: Colors.black,
    ),
    title: Text(
      "My appointment",
      style: TextStyle(color: Colors.black),
    ),
    centerTitle: true,
  );
}
