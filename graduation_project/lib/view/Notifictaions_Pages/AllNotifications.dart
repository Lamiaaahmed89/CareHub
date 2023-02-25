
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/reusable/NotificationsList.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';

class AllNotifications extends StatelessWidget {
  const AllNotifications({super.key});

  @override
  Widget build(BuildContext context) {
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appBar("Notifications"),
      body: Padding(
        padding:  EdgeInsets.symmetric(horizontal: widtth*.03),
        child: Column(children: [
          NotificationsList(widtth,heightt),
        ],),
      ),
    );
  }
}
