// ignore_for_file: file_names, non_constant_identifier_names

import 'package:flutter/material.dart';


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
