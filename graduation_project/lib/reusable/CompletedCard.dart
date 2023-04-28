import 'package:get/get.dart';
import 'package:graduation_project/view/communication_pages/Video_call_pages/WriteReview.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';
import 'package:flutter/material.dart';

import '../Controllers/AppointmentController.dart';
import 'AppointmentButtons.dart';


// Iconsax.video,
// Iconsax.call,
// Iconsax.map_1,

Widget CompletedCarrd(widtth, heightt) {
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: widtth * .038, vertical: 10),
    child: Container(
      height: 190,
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
                    width: widtth * .17,
                    height: heightt * .085,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/images/abdo.jpg")),
                      borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      color: HexColor("#f0f0f0"),
                    ),
                  ),
                  // SizedBox(
                  //   height: 15,
                  // ),
                  Padding(
                    padding: EdgeInsets.only(left: widtth * .025, top: 12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
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
                              "Completed",
                              style: TextStyle(
                                  fontSize: 12, color: HexColor("#28cd97")),
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
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Book Again",
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 12),
                    ),
                    style: ButtonStyle(
                        elevation: MaterialStateProperty.all<double>(0),
                        foregroundColor:
                            MaterialStateProperty.all(HexColor("#285FFA")),
                        backgroundColor: MaterialStateProperty.all(
                          HexColor("#f0f0f0"),
                        ),
                        // padding: MaterialStateProperty.all(EdgeInsets.symmetric(
                        //     vertical: heightt * .01, horizontal: widtth * .11)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18.0),
                        )))),
              ),
              SizedBox(
                width: widtth * .03,
              ),
              Expanded(
                child: ElevatedButton(
                    onPressed: () {
                      Get.to(() => Review());
                    },
                    child: Text(
                      "Leave a Review",
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 12),
                    ),
                    style: ButtonStyle(
                        elevation: MaterialStateProperty.all<double>(0),
                        foregroundColor:
                            MaterialStateProperty.all(HexColor("#f0f0f0")),
                        backgroundColor: MaterialStateProperty.all(
                          HexColor("#285FFA"),
                        ),
                        // padding: MaterialStateProperty.all(EdgeInsets.symmetric(
                        //   vertical: heightt * .01,
                        //   horizontal: widtth * .06,
                        // )),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18.0),
                        )))),
              )
            ],
          ),
        ],
      ),
    ),
  );
}
