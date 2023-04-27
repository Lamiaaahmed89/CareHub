
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/Controllers/NotificationController.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';

Widget NotificationCard(Widtth, heightt, data, idx, status) {
  NotificationController controller = Get.put(NotificationController());
  return Row(
    children: [
      if (status == "accepted") ...[
        SvgPicture.asset(
          "assets/images/corner green.svg",
        ),
      ],
      if (status == "canceled") ...[
        SvgPicture.asset(
          "assets/images/corner red.svg",
        ),
      ],
    
      
      Container(
        width: Widtth * .91,
        height: 92,
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(7), bottomRight: Radius.circular(7)),
          boxShadow: [
            BoxShadow(
              color: HexColor("#000000").withAlpha(35),
              // spreadRadius: 5,
              blurRadius: 6,
              offset: Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
        child: Row(
          children: [
            Container(
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: AssetImage("assets/images/abdo.jpg")),
                borderRadius: BorderRadius.all(Radius.circular(8.0)),
                color: HexColor("#f0f0f0"),
              ),
            ),
            SizedBox(
              width: Widtth * .04,
            ),
            Container(
              width: Widtth * .63,
              child: Text(
                "$data",
                style: TextStyle(fontSize: 12),
              ),
            )
          ],
        ),
      ),
      SizedBox(
        width: Widtth * .04,
      ),
      Padding(
        padding: EdgeInsets.only(right: Widtth * .01),
        child: Container(
            alignment: Alignment.center,
            width: Widtth * .15,
            height: 95,
            // padding: EdgeInsets.symmetric(vertical: 30, horizontal: 12),
            decoration: BoxDecoration(
              color: HexColor("#fecfda"),
              // fc9eb3
              borderRadius: BorderRadius.all(Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                  color: HexColor("#000000").withAlpha(40),
                  // spreadRadius: 5,
                  blurRadius: 6,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],
            ),
            child: GetBuilder<NotificationController>(
              builder: (controller) => IconButton(
                  onPressed: () {
                    controller.remove(idx);
                  },
                  icon: Icon(
                    Iconsax.trash,
                    size: 27,
                    color: HexColor("#FA1149"),
                  )),
            )),
      ),
    ],
  );
}
