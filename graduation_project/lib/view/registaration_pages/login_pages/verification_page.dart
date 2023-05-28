// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/component/register_button.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:graduation_project/reusable/Appbar.dart';

import 'package:iconsax/iconsax.dart';

import '../../../Controllers/forgetpassword.dart';

class VerificationPage extends StatelessWidget {
  VerificationPage({super.key});

  static String id = 'VerificationPage';
  ForgetPassword forgetpassword = Get.put(ForgetPassword());
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: white_color,
      appBar: appBar('Verification'),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          children: [
            SvgPicture.asset(
              'assets/images/image_login/Forgot password-bro.svg',
              width: w,
              height: h * 0.45,
            ),
            Center(
              child: Text(
                'Don\'t worry',
                style: TextStyle(fontSize: 14, color: Second_color),
              ),
            ),
            Center(
              child: Text(
                'Enter your email and we\'ll send you',
                style: TextStyle(fontSize: 14, color: Second_color),
              ),
            ),
            Center(
              child: Text(
                'a verification code to reset your password',
                style: TextStyle(fontSize: 14, color: Second_color),
              ),
            ),
            const SizedBox(
              height: 17,
            ),
            Container(
              decoration: BoxDecoration(boxShadow: const [
                BoxShadow(
                    color: Color.fromARGB(16, 0, 0, 0),
                    offset: Offset(0, 3),
                    blurRadius: 6.0,
                    spreadRadius: BorderSide.strokeAlignOutside),
              ], borderRadius: BorderRadius.circular(50)),
              child: TextFormField(
                  controller: forgetpassword.emailcontroller,
                  decoration: InputDecoration(
                    fillColor: white_color,
                    filled: true,
                    hintText: 'Enter Your Email',
                    prefixIcon: Icon(
                      Iconsax.sms,
                      color: Main_color,
                    ),
                    suffixIcon: Icon(
                      Iconsax.eye,
                      color: Main_color,
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: BorderSide(color: white_color)),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: BorderSide(color: white_color)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: BorderSide(color: white_color)),
                  )),
            ),
            const SizedBox(
              height: 32,
            ),
            RegisterButton(
                color_button: Main_color,
                text_color: white_color,
                navigate: () {
                  forgetpassword.Forgetpassword(context);
                },
                register_txt: 'Send'),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
