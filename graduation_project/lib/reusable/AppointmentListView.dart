import 'package:flutter/material.dart';

import 'AppointmentCard.dart';

Widget AppListView(List Count) {
  return Expanded(
    child: ListView.builder(
        shrinkWrap: true,
        itemCount: Count.length,
        itemBuilder: (BuildContext context, index) {
          return Carrd();
        }),
  );
}
