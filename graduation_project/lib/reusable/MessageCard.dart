// ignore_for_file: file_names, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hexcolor/hexcolor.dart';

import '../view/Messages_Pages/chat.dart';
import 'package:iconsax/iconsax.dart';

Widget MessCard(double Widtth, double heightt) {
  return Padding(
    padding: const EdgeInsets.only(bottom: 10),
    child: GestureDetector(
      onTap: () {
        Get.to(() => const IndividualPage());
      },
      child: Row(
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: Widtth * .009,
            ),
            child: Container(
              width: Widtth * .90,
              height: 92,
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 12),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: const BorderRadius.all(Radius.circular(7)),
                boxShadow: [
                  BoxShadow(
                    color: HexColor("#000000").withAlpha(35),
                    // spreadRadius: 5,
                    blurRadius: 6,
                    offset: const Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    width: Widtth * .17,
                    height: heightt * .08,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/images/abdo.jpg")),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(8.0)),
                      color: HexColor("#f0f0f0"),
                    ),
                  ),
                  SizedBox(
                    width: Widtth * .04,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 7),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text("Dr Mohamed"),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "hi what is your name",
                          overflow: TextOverflow.clip,
                          style: TextStyle(fontSize: 12),
                        )
                      ],
                    ),
                  ),
                  const Spacer(),
                  // SizedBox(
                  //   width: Widtth * .06,
                  // ),
                  Padding(
                    padding: const EdgeInsets.only(top: 7),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "10:21 PM",
                          style: TextStyle(
                              color: HexColor("#AEB2BB"), fontSize: 12),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Container(
                          width: Widtth * .04,
                          height: heightt * .03,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: HexColor("#285FFA"),
                            // borderRadius: BorderRadius.all(Radius.circular(9)),
                          ),
                          child: Text(
                            "1",
                            style: TextStyle(
                                color: Colors.white, fontSize: Widtth * .023),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
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
                borderRadius: const BorderRadius.all(Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: HexColor("#000000").withAlpha(40),
                    // spreadRadius: 5,
                    blurRadius: 6,
                    offset: const Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Iconsax.trash,
                    size: 27,
                    color: HexColor("#FA1149"),
                  )),
            ),
          ),
        ],
      ),
    ),
  );
}
