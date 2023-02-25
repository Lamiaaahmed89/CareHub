
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';

class NoNotifications extends StatelessWidget {
  const NoNotifications({super.key});

  @override
  Widget build(BuildContext context) {
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appBar("Notifications"),
      body: Center(
        child: Padding(
          padding: EdgeInsets.only(top: heightt * .1),
          child: Container(
            // color: Colors.amber,
            width: widtth * 0.85,
            child: Padding(
              padding: EdgeInsets.only(top: heightt / 300),
              child: Column(
                children: [
                  SvgPicture.asset(
                    "assets/notifications.svg",
                    // width: 300,
                    height: (heightt * 50.714) / 100,
                  ),
                  Container(
                    width: (widtth * .55),
                    child: Text(
                      "Opps, no notification yet!",
                      textAlign: TextAlign.center,
                    ),
                  ),
                  // Container(
                  //   width: 250,
                  //   child: Text(
                  //     "You don't have docotors appointment scheduled at the moment",
                  //     textAlign: TextAlign.center,
                  //   ),
                  // )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
