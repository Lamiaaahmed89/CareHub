
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:graduation_project/Controllers/SignUpController.dart';
import 'package:graduation_project/reusable/SignUpBar.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';

class EnterWeight extends StatelessWidget {
  const EnterWeight({super.key});

  @override
  Widget build(BuildContext context) {
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    SignUpController controller = Get.put(SignUpController());
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      appBar: SignUpBar("Next", "Toheight"),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: widtth * .1,
              height: heightt * .1,
              alignment: Alignment.center,
              child: Icon(
                Iconsax.weight,
                color: Colors.white,
              ),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: HexColor("#285FFA"),
              ),
            ),
            Text(
              "What is your Weight?",
              style: TextStyle(
                  fontSize: widtth * .040, fontWeight: FontWeight.w400),
            ),
            Stack(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                      right: widtth * .50, left: widtth * .10, bottom: 5),
                  child: TextFormField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                        hintText: "70",
                        hintStyle: TextStyle(fontSize: 12),
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
                      "kg",
                      style: TextStyle(color: HexColor("#AEB2BB")),
                    ),
                  ),
                ),
              ],
            ),
            GetBuilder<SignUpController>(
              builder: (controller) => Container(
                width: widtth * .5,
                height: heightt * .5,
                child: SvgPicture.asset(
                  controller.Gender == "male"
                      ? "assets/images/man.svg"
                      : "assets/images/woman.svg",
                  color: Color(0x80AEB2BB),
                ),
              ),
            ),
            Container(
              width: widtth * .7,
              height: heightt * .15,
              child: SvgPicture.asset(
                "assets/images/ruler-weight.svg",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
