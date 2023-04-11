import 'package:flutter/material.dart';
import 'package:graduation_project/component/register_button.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/view/registaration_pages/login_pages/login_page.dart';

import 'package:iconsax/iconsax.dart';

class PasswordUpdated extends StatelessWidget {
  const PasswordUpdated({super.key});
  static String id = 'PasswordUpdated';

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: white_color,
      appBar: appBar('Reset Password'),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: ListView(children: [
          SvgPicture.asset(
            'assets/images/image_login/done.svg',
            width: h * 0.45,
          ),
          Center(
            child: Text(
              'Password Update',
              style: TextStyle(
                color: Main_color,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Center(
            child: Text(
              'Your password has been updated',
              style: TextStyle(
                fontSize: 14,
                color: Second_color,
              ),
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          RegisterButton(
            color_button: Main_color,
            text_color: white_color,
              navigate: () {
                Navigator.pushNamed(context, LoginPage.id);
              },
              register_txt: 'Log In'),
        ]),
      ),
    );
  }
}
