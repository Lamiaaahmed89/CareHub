import 'package:flutter/material.dart';

import 'AppointmentCard.dart';

Widget AppListView(List Count, Widget returnWhat) {
  return Expanded(
    child: ListView.builder(
        shrinkWrap: true,
        itemCount: Count.length,
        itemBuilder: (BuildContext context, index) {
          return returnWhat ;
        }),
  );
}
