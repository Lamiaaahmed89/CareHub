import 'package:flutter/material.dart';

Widget EHRfilesList(Widget EHRCard) {
  return Expanded(
    child: ListView.builder(
        itemCount: 7,
        itemBuilder: (BuildContext context, index) {
          return Container(
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
