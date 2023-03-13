import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';

class ConfirmationPage extends StatelessWidget {
  const ConfirmationPage({super.key});
  static String id = 'ConfirmationPage';

  @override
  Widget build(BuildContext context) {
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(
              vertical: heightt * .15, horizontal: widtth * .07),
          child: Container(
            width: widtth * .90,
            height: heightt * .70,
            padding: EdgeInsets.only(
                left: widtth * .016,
                right: widtth * .016,
                bottom: widtth * .07),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20)),
              boxShadow: [
                BoxShadow(
                  color: HexColor("#000000").withAlpha(35),
                  // spreadRadius: 5,
                  blurRadius: 6,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: widtth * .7,
                  height: heightt * .3,
                  child: SvgPicture.asset(
                    "assets/images/book an appointment/no dates.svg",
                  ),
                ),
                Text(
                  "Confirmation",
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                Spacer(),
                Container(
                  // color: Colors.amber,

                  width: widtth * .60,
                  // height: heightt * .03,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: widtth * .02),
                    child: Text(
                        style: TextStyle(
                            fontSize: 11,
                            color: HexColor("#AEB2BB"),
                            fontWeight: FontWeight.w400),
                        textAlign: TextAlign.center,
                        "Hello Ali, you are about to make an appointment with Dr.Abdo"),
                  ),
                ),
                SizedBox(height: 21,),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Iconsax.calendar_1,
                    color: Main_color,),
                  ],
                ),
                SizedBox(height: 12.0,),
                Row(children: [
                  Icon(Iconsax.clock,
                  color: Main_color,)
                ],
                ),
                SizedBox(height: 5,),
                ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Confirm",
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 12),
                    ),
                    style: ButtonStyle(
                        elevation: MaterialStateProperty.all<double>(0),
                        foregroundColor:
                            MaterialStateProperty.all(Colors.white),
                        backgroundColor: MaterialStateProperty.all(
                          HexColor("#285FFA"),
                        ),
                        padding: MaterialStateProperty.all(EdgeInsets.symmetric(
                            vertical: heightt * .02, horizontal: widtth * .25)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        )))),
                Spacer(),
                TextButton(
                    onPressed: (() {}),
                    child: Text(
                      "Cancel",
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 12),
                    ))
              ],
            ),
          ),
        ),
      )),
    );
  }
}
