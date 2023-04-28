
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:graduation_project/Controllers/SignUpController.dart';
import 'package:graduation_project/reusable/SignUpBar.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';


class ChoosePhoto extends StatelessWidget {
  const ChoosePhoto({super.key});

  @override
  Widget build(BuildContext context) {
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    SignUpController controller = Get.put(SignUpController());
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: SignUpBar("Done", "Tolocation"),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: widtth * .10),
        child: Padding(
            padding: EdgeInsets.only(bottom: heightt * .05),
            child: GetBuilder<SignUpController>(
                builder: ((controller) => Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: widtth * .11,
                          height: heightt * .11,
                          alignment: Alignment.center,
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Iconsax.gallery,
                                color: Colors.white,
                              )),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: HexColor("#285FFA"),
                          ),
                        ),
                        Text(
                          "Upload profile picture",
                          style: TextStyle(
                              fontSize: widtth * .038,
                              fontWeight: FontWeight.w400),
                        ),
                        Container(
                          width: widtth * .30,
                          height: heightt * .30,
                          alignment: Alignment.center,
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Iconsax.gallery_add,
                                size: widtth * .065,
                                color: HexColor("#252632"),
                              )),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0x33AEB2BB),
                          ),
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                height: 2,
                                color: Color(0x80AEB2BB),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: widtth * .015),
                              child: Text(
                                "or",
                                style: TextStyle(color: HexColor("#AEB2BB")),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                height: 2,
                                color: Color(0x80AEB2BB),
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Spacer(),
                        Text(
                          "You can choose one",
                          style: TextStyle(
                              fontSize: widtth * .038,
                              fontWeight: FontWeight.w400),
                        ),
                        Spacer(),
                        Spacer(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            GestureDetector(
                              onTap: () {
                                controller.ChoosePhoto("1");
                              },
                              child: (() {
                                if (controller.Gender == "male") {
                                  if (controller.IMG1 == true) {
                                    return SvgPicture.asset(
                                      "assets/images/man1-after.svg",
                                      // color: Colors.amber,
                                    );
                                  } else {
                                    return SvgPicture.asset(
                                      "assets/images/man1-before.svg",
                                      // color: Colors.amber,
                                    );
                                  }
                                }
                                if (controller.Gender == "female") {
                                  if (controller.IMG1 == true) {
                                    return SvgPicture.asset(
                                      "assets/images/woman1-after.svg",
                                      // color: Colors.amber,
                                    );
                                  } else {
                                    return SvgPicture.asset(
                                      "assets/images/woman1-before.svg",
                                      // color: Colors.amber,
                                    );
                                  }
                                }
                              }()),
                            ),
                            GestureDetector(
                              onTap: () {
                                controller.ChoosePhoto("2");
                              },
                              child: (() {
                                if (controller.Gender == "male") {
                                  if (controller.IMG2 == true) {
                                    return SvgPicture.asset(
                                      "assets/images/man2-after.svg",
                                      // color: Colors.amber,
                                    );
                                  } else {
                                    return SvgPicture.asset(
                                      "assets/images/man2-before.svg",
                                      // color: Colors.amber,
                                    );
                                  }
                                }
                                if (controller.Gender == "female") {
                                  if (controller.IMG2 == true) {
                                    return SvgPicture.asset(
                                      "assets/images/woman2-after.svg",
                                      // color: Colors.amber,
                                    );
                                  } else {
                                    return SvgPicture.asset(
                                      "assets/images/woman2-before.svg",
                                      // color: Colors.amber,
                                    );
                                  }
                                }
                              }()),
                            )
                          ],
                        ),
                        Spacer(),
                        GestureDetector(
                          onTap: () {
                            controller.ChoosePhoto("3");
                          },
                          child: (() {
                            if (controller.Gender == "male") {
                              if (controller.IMG3 == true) {
                                return SvgPicture.asset(
                                  "assets/images/man3-after.svg",
                                  // color: Colors.amber,
                                );
                              } else {
                                return SvgPicture.asset(
                                  "assets/images/man3-before.svg",
                                  // color: Colors.amber,
                                );
                              }
                            }
                            if (controller.Gender == "female") {
                              if (controller.IMG3 == true) {
                                return SvgPicture.asset(
                                  "assets/images/woman3-after.svg",
                                  // color: Colors.amber,
                                );
                              } else {
                                return SvgPicture.asset(
                                  "assets/images/woman3-before.svg",
                                  // color: Colors.amber,
                                );
                              }
                            }
                          }()),
                        )
                      ],
                    )))),
      ),
    );
  }
}
