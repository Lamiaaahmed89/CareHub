// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:graduation_project/Controllers/SignUpController.dart';
import 'package:graduation_project/reusable/BloodGroups.dart';
import 'package:graduation_project/reusable/SignUpBar.dart';
import 'package:hexcolor/hexcolor.dart';

class ChooseBlood extends StatelessWidget {
  static String id = 'ChooseBlood';
  const ChooseBlood({super.key});

  @override
  Widget build(BuildContext context) {
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: SignUpBar("Next", "Toweight",context),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 77),
        child: GetBuilder<SignUpController>(
            builder: ((controller) => Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: widtth * .1,
                      height: heightt * .1,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: HexColor("#285FFA"),
                      ),
                      child: SvgPicture.asset(
                        "assets/images/blood.svg",
                      ),
                    ),
                    Padding(
                        padding:
                            EdgeInsets.only(top: 5, bottom: heightt * .04),
                        child: Text(
                          "Select your blood group",
                          style: TextStyle(
                              fontSize: widtth * .040,
                              fontWeight: FontWeight.w400),
                        )),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                            onTap: () {
                              controller.ChooseBlood("A+");
                            },
                            child: Blood1(
                                " A+",
                                controller.BloodGroup == "A+"
                                    ? Colors.white
                                    : HexColor("#285FFA"),
                                controller.BloodGroup == "A+"
                                    ? HexColor("#285FFA")
                                    : Colors.white)),
                        GestureDetector(
                            onTap: () {
                              controller.ChooseBlood("A-");
                            },
                            child: Blood2(
                                " A-",
                                controller.BloodGroup == "A-"
                                    ? Colors.white
                                    : HexColor("#285FFA"),
                                controller.BloodGroup == "A-"
                                    ? HexColor("#285FFA")
                                    : Colors.white))
                      ],
                    ),
                    const Spacer(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                            onTap: () {
                              controller.ChooseBlood("B+");
                            },
                            child: Blood1(
                                " B+",
                                controller.BloodGroup == "B+"
                                    ? Colors.white
                                    : HexColor("#285FFA"),
                                controller.BloodGroup == "B+"
                                    ? HexColor("#285FFA")
                                    : Colors.white)),
                        GestureDetector(
                            onTap: () {
                              controller.ChooseBlood("B-");
                            },
                            child: Blood2(
                                " B-",
                                controller.BloodGroup == "B-"
                                    ? Colors.white
                                    : HexColor("#285FFA"),
                                controller.BloodGroup == "B-"
                                    ? HexColor("#285FFA")
                                    : Colors.white))
                      ],
                    ),
                    const Spacer(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                            onTap: () {
                              controller.ChooseBlood("O+");
                            },
                            child: Blood1(
                                " O+",
                                controller.BloodGroup == "O+"
                                    ? Colors.white
                                    : HexColor("#285FFA"),
                                controller.BloodGroup == "O+"
                                    ? HexColor("#285FFA")
                                    : Colors.white)),
                        GestureDetector(
                            onTap: () {
                              controller.ChooseBlood("O-");
                            },
                            child: Blood2(
                                " O-",
                                controller.BloodGroup == "O-"
                                    ? Colors.white
                                    : HexColor("#285FFA"),
                                controller.BloodGroup == "O-"
                                    ? HexColor("#285FFA")
                                    : Colors.white))
                      ],
                    ),
                    const Spacer(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                            onTap: () {
                              controller.ChooseBlood("AB+");
                            },
                            child: Blood1(
                                "AB+",
                                controller.BloodGroup == "AB+"
                                    ? Colors.white
                                    : HexColor("#285FFA"),
                                controller.BloodGroup == "AB+"
                                    ? HexColor("#285FFA")
                                    : Colors.white)),
                        GestureDetector(
                            onTap: () {
                              controller.ChooseBlood("AB-");
                            },
                            child: Blood2(
                                "AB-",
                                controller.BloodGroup == "AB-"
                                    ? Colors.white
                                    : HexColor("#285FFA"),
                                controller.BloodGroup == "AB-"
                                    ? HexColor("#285FFA")
                                    : Colors.white))
                      ],
                    )
                  ],
                ))),
      ),
    );
  }
}
