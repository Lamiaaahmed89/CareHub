// ignore_for_file: file_names, non_constant_identifier_names

import 'package:flutter/material.dart';

Widget EHRfilesList(Widget EHRCard) {
  return Expanded(
    child: ListView.builder(
        itemCount: 7,
        itemBuilder: (BuildContext context, index) {
          return SizedBox(
            height: 110,
            // color: Colors.amber,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 1,
              itemBuilder: (_, index) => EHRCard,
            ),
          );
        }),
  );
}
