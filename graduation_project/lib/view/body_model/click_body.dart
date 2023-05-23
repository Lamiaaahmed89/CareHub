import 'package:get/get.dart';
import 'package:graduation_project/Controllers/SignUpController.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/reusable/BloodGroups.dart';
import 'package:graduation_project/view/body_model/component.dart';
import 'package:graduation_project/view/body_model/man_front.dart';
import 'package:iconsax/iconsax.dart';
import 'package:touchable/touchable.dart';
import 'package:flutter/material.dart';
import 'package:unique_list/unique_list.dart';

import 'man_back.dart';
import 'woman_back.dart';
import 'woman_front.dart';

class ClickBody extends StatelessWidget {
  final controller = Get.put(PaintingController());
  final signupcontroller = Get.put(SignUpController());

  static String id = 'ClickBody';

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: white_color,
          appBar: reAppBar("Add symptoms"),
          body: Column(
            children: [
              autosearch(),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(width: 100),
                    Expanded(
                      child: Center(
                        child: Column(
                          children: [
                            GetBuilder<PaintingController>(
                                init: PaintingController(),
                                builder: ((controller) => CanvasTouchDetector(
                                      gesturesToOverride: const [
                                        GestureType.onTapDown,
                                      ],
                                      builder: (context) => CustomPaint(
                                          size: Size(
                                              width / 3.5,
                                              (width / 3.5 * 3.8185660738495892)
                                                  .toDouble()),
                                          painter: controller.rotated ==
                                                      false &&
                                                  signupcontroller.Gender ==
                                                      'male'
                                              ? FrontMan(context)
                                              : controller.rotated == true &&
                                                      signupcontroller.Gender ==
                                                          'male'
                                                  ? BackMan(context)
                                                  : controller.rotated ==
                                                              false &&
                                                          signupcontroller
                                                                  .Gender ==
                                                              'female'
                                                      ? FrontWomen(context)
                                                      : BackWomen()),
                                    ))),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 16),
                      child: Row(
                        children: [
                          Icon(
                            Iconsax.rotate_left,
                            color: Main_color,
                          ),
                          const SizedBox(
                            width: 3,
                          ),
                          TextButton(
                            onPressed: () {
                              controller.bodyrotated();
                            },
                            child: Text(
                              'Rotate',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Main_color),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}

class PaintingController extends GetxController {
  bool rotated = false;
  bool malegender = true;
  final symotoms = UniqueList<String>();
  Color backgroundColor = const Color.fromRGBO(144, 167, 230, 1);
  String? selectedSymptoms;
  Color backgroundColorFace = const Color(0xff90a7e6).withOpacity(0);
  Color backgroundColorChest = const Color(0xff90a7e6).withOpacity(0);
  Color backgroundColorLegs = const Color(0xff90a7e6).withOpacity(0);
  Color backgroundColorAbdomen = const Color(0xff90a7e6).withOpacity(0);
  Color backgroundColorAnkle = const Color(0xff90a7e6).withOpacity(0);
  Color backgroundColorHands = const Color(0xff90a7e6).withOpacity(0);
  void toggleBackGroundColorFace() {
    backgroundColorFace == const Color(0xff90a7e6).withOpacity(0)
        ? backgroundColorFace = const Color.fromRGBO(144, 167, 230, 1)
        : backgroundColorFace = const Color(0xff90a7e6).withOpacity(0);
    update();
  }

  void toggleBackGroundColorChest() {
    backgroundColorChest == const Color(0xff90a7e6).withOpacity(0)
        ? backgroundColorChest = const Color.fromRGBO(144, 167, 230, 1)
        : backgroundColorChest = const Color(0xff90a7e6).withOpacity(0);
    update();
  }

  void toggleBackGroundColorLegs() {
    backgroundColorLegs == const Color(0xff90a7e6).withOpacity(0)
        ? backgroundColorLegs = const Color.fromRGBO(144, 167, 230, 1)
        : backgroundColorLegs = const Color(0xff90a7e6).withOpacity(0);
    update();
  }

  void toggleBackGroundColorAbdomen() {
    backgroundColorAbdomen == const Color(0xff90a7e6).withOpacity(0)
        ? backgroundColorAbdomen = const Color.fromRGBO(144, 167, 230, 1)
        : backgroundColorAbdomen = const Color(0xff90a7e6).withOpacity(0);
    update();
  }

  void toggleBackGroundColorAnkle() {
    backgroundColorAnkle == const Color(0xff90a7e6).withOpacity(0)
        ? backgroundColorAnkle = const Color.fromRGBO(144, 167, 230, 1)
        : backgroundColorAnkle = const Color(0xff90a7e6).withOpacity(0);
    update();
  }

  void toggleBackGroundColorHands() {
    backgroundColorHands == const Color(0xff90a7e6).withOpacity(0)
        ? backgroundColorHands = const Color.fromRGBO(144, 167, 230, 1)
        : backgroundColorHands = const Color(0xff90a7e6).withOpacity(0);
    update();
  }

  void bodyrotated() {
    rotated = !rotated;
    update();
  }
}
