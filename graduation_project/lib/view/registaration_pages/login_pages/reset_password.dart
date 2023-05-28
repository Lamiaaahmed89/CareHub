// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:graduation_project/component/register_button.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/reusable/Appbar.dart';

import 'package:iconsax/iconsax.dart';

import '../../../Controllers/forgetpassword.dart';

class ResetPassword extends StatelessWidget {
  static String id = 'ResetPassword';
  ForgetPassword forgetpassword = Get.put(ForgetPassword());
  static String token = "";

  ResetPassword({super.key});

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: white_color,
      appBar: appBar('Reset Password'),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: ListView(
          children: [
            SvgPicture.asset(
              'assets/images/image_login/Login-bro.svg',
              width: w,
              height: h * 0.45,
            ),
            Center(
              child: Text(
                'Create new password',
                style: TextStyle(
                  fontSize: 16,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w500,
                  color: Main_color,
                ),
              ),
            ),
            Center(
              child: Text(
                'Your new password must be different',
                style: TextStyle(
                    fontSize: 14.0, fontFamily: 'Poppins', color: Second_color),
              ),
            ),
            Center(
              child: Text(
                'from previous used passwords',
                style: TextStyle(
                  fontSize: 14.0,
                  fontFamily: 'Poppins',
                  color: Second_color,
                ),
              ),
            ),
            const SizedBox(
              height: 17.0,
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
                  controller: forgetpassword.Newpassword,
                  decoration: InputDecoration(
                    fillColor: white_color,
                    filled: true,
                    hintText: 'Enter Your Password',
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
                  forgetpassword.FResetPassword(token,context);
                },
                register_txt: 'Create'),
          ],
        ),
      ),
    );
  }
}
