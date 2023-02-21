import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:graduation_project/Controllers/SignUpController.dart';
import 'package:graduation_project/reusable/Gender.dart';
import 'package:graduation_project/reusable/SignUpBar.dart';
import 'package:hexcolor/hexcolor.dart';

class ChooseGender extends StatelessWidget {
  ChooseGender({super.key});
  static String id = 'ChooseGender';

  @override
  Widget build(BuildContext context) {
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    SignUpController controller = Get.put(SignUpController());
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: SignUpBar("Next", "Toblood"),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: widtth * .1,
              height: heightt * .1,
              alignment: Alignment.center,
              child: SvgPicture.asset(
                "assets/images/gender.svg",
              ),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: HexColor("#285FFA"),
              ),
            ),
            Padding(
                padding: EdgeInsets.only(top: 5, bottom: heightt * .04),
                child: Text(
                  "What's your gender?",
                  style: TextStyle(
                      fontSize: widtth * .040, fontWeight: FontWeight.w400),
                )),
            Container(
                child: GetBuilder<SignUpController>(
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
                                      : Color(0x80AEB2BB)),
                              onTap: () {
                                controller.MM();
                              },
                            ),
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
                                      : Color(0x80AEB2BB)),
                              onTap: () {
                                controller.WW();
                              },
                            ),
                          ],
                        )))
          ],
        ),
      ),
    );
  }
}
