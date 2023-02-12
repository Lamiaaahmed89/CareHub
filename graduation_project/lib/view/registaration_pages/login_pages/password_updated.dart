import 'package:flutter/material.dart';
import 'package:graduation_project/component/register_button.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:graduation_project/view/registaration_pages/login_pages/login_page.dart';

import 'package:iconsax/iconsax.dart';

class PasswordUpdated extends StatelessWidget {
  const PasswordUpdated({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white_color,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: white_color,
        elevation: 0.0,
        leading: IconButton(
          icon: Icon(
            Iconsax.arrow_left_2,
            color: Second_color,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          'Reset Password',
          style: TextStyle(
              fontSize: 16, fontWeight: FontWeight.w500, color: Second_color),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: ListView(
        children: [
          SvgPicture.asset(
            'assets/images/image_login/done.svg',
            width: 343,
          ),
          Text(
            'Password Update',
            style: TextStyle(
              color: Main_color,
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Your password has been updated',
            style: TextStyle(
              fontSize: 14,
              color: Second_color,
            ),
          ),
          SizedBox(
            height: 25,
          ),
          RegisterButton(
              navigate: () {
                Navigator.pushNamed(context, LoginPage.id);
              },
              register_txt: 'Log In'),
        ]),
      ),
    );
  }
}
