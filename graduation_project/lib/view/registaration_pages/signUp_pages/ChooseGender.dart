// ignore_for_file: file_names, avoid_print

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:graduation_project/Controllers/SignUpController.dart';
import 'package:graduation_project/reusable/Gender.dart';
import 'package:graduation_project/reusable/SignUpBar.dart';
import 'package:hexcolor/hexcolor.dart';

class ChooseGender extends StatelessWidget {
  const ChooseGender({super.key});

  @override
  Widget build(BuildContext context) {
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: SignUpBar("Next", "Toblood",context),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
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
                "assets/images/gender.svg",
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 5, bottom: heightt * .04),
              child: Text(
                "What's your gender?",
                style: TextStyle(
                    fontSize: widtth * .040, fontWeight: FontWeight.w400),
              ),
            ),
            GetBuilder<SignUpController>(
                builder: (controller) => Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                          child: Gender(
                              widtth,
                              heightt,
                              "assets/images/man.svg",
                              Text(
                                "Male",
                                style: TextStyle(
                                    color: controller.Mclic == true
                                        ? Colors.white
                                        : HexColor("#AEB2BB"),
                                    fontSize: widtth * .035),
                              ),
                              controller.Mclic == true
                                  ? HexColor("#285FFA")
                                  : Colors.white,
                              controller.Mclic == true
                                  ? Colors.white
                                  : const Color(0x80AEB2BB)),
                          onTap: () {
                            controller.MM();
                            print(controller.Gender);
                          },
                        ),
                        const Spacer(),
                        GestureDetector(
                          child: Gender(
                              widtth,
                              heightt,
                              "assets/images/woman.svg",
                              Text(
                                "Female",
                                style: TextStyle(
                                    color: controller.Wclic == true
                                        ? Colors.white
                                        : HexColor("#AEB2BB"),
                                    fontSize: widtth * .035),
                              ),
                              controller.Wclic == true
                                  ? HexColor("#285FFA")
                                  : Colors.white,
                              controller.Wclic == true
                                  ? Colors.white
                                  : const Color(0x80AEB2BB)),
                          onTap: () {
                            controller.WW();
                            print(controller.Gender);
                          },
                        ),
                      ],
                    )),
          ],
        ),
      ),
    );
  }
}
