// ignore: file_names
// ignore_for_file: file_names, duplicate_ignore, unused_import, unused_local_variable

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:graduation_project/Controllers/SignUpController.dart';
import 'package:graduation_project/reusable/SignUpBar.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';

import '../../../Controllers/Addpatientinfo.dart';

class EnterHeight extends StatelessWidget {
  const EnterHeight({super.key});

  @override
  Widget build(BuildContext context) {
    Addpatientinfo addpatientinfo = Get.put(Addpatientinfo());
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    SignUpController controller = Get.put(SignUpController());
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      appBar: SignUpBar("Next", "Tophoto",context),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: widtth * .08),
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
                  "assets/images/ruler.svg",
                ),
              ),
              Padding(
                  padding: EdgeInsets.only(bottom: heightt * .03),
                  child: Text(
                    "What is your height?",
                    style: TextStyle(
                        fontSize: widtth * .040, fontWeight: FontWeight.w400),
                  )),
              Stack(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                        right: widtth * .50, left: widtth * .10, bottom: 5),
                    child: TextFormField(
                      controller: addpatientinfo.height,
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          hintText: "170",
                          hintStyle: const TextStyle(fontSize: 12),
                          border: InputBorder.none,
                          fillColor: HexColor("#FFFFFF")),
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    child: Padding(
                      padding: EdgeInsets.only(
                          right: widtth * .65, left: widtth * .17),
                      child: Text(
                        "cm",
                        style: TextStyle(color: HexColor("#AEB2BB")),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: heightt * .03),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GetBuilder<SignUpController>(
                      builder: (controller) => SizedBox(
                        height: heightt * .5,
                        width: widtth * .3,
                        child: SvgPicture.asset(
                          controller.Gender == "male"
                              ? "assets/images/man.svg"
                              : "assets/images/woman.svg",
                          color: const Color(0x80AEB2BB),
                        ),
                      ),
                    ),
                    Expanded(
                      child: SizedBox(
                        height: heightt * .5,
                        width: widtth * .3,
                        child: SvgPicture.asset(
                          "assets/images/ruler-height.svg",
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              // Padding(
              //   padding:
              //       EdgeInsets.only(top: heightt * .02, bottom: heightt * .01),
              //   child: SvgPicture.asset(
              //     "assets/ruler-weight.svg",
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
