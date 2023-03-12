import 'package:get/get.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';
import 'package:flutter/material.dart';

import '../Controllers/AppointmentController.dart';
import 'AppointmentButtons.dart';

// Iconsax.video,
// Iconsax.call,
// Iconsax.map_1,

Widget CancelledCard(widtth, heightt) {
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: widtth * .038, vertical: 10),
    child: Container(
      height: 138,
      padding: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(7)),
        boxShadow: [
          BoxShadow(
            color: HexColor("#000000").withAlpha(35),
            spreadRadius: 2,
            blurRadius: 6,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    width: 70.0,
                    height: 70.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/abdo.jpg")),
                      borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      color: HexColor("#f0f0f0"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 12,
                        ),
                        Text(
                          "Dr. Abdo Mohamed",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: HexColor("#252632")),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Row(
                          children: [
                            Text(
                              "Video Call - ",
                              style: TextStyle(
                                  fontSize: 12, color: HexColor("#AEB2BB")),
                            ),
                            Text(
                              "Cancelled",
                              style: TextStyle(
                                  fontSize: 12, color: HexColor("#fa1149")),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          "Nov 12, 2022",
                          style: TextStyle(
                              fontSize: 12, color: HexColor("#AEB2BB")),
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Text(
                          "10:00 AM : 10:15 AM",
                          style: TextStyle(
                              fontSize: 12, color: HexColor("#AEB2BB")),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                  width: widtth * .1,
                  height: heightt * .05,
                  decoration: new BoxDecoration(
                    color: HexColor("#f0f0f0"),
                    shape: BoxShape.circle,
                  ),
                  child: Icon(
                    Iconsax.video,
                    color: HexColor("#285FFA"),
                    size: widtth * .05,
                  )),
            ],
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    ),
  );
}
