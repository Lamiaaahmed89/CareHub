import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:graduation_project/component/register_button.dart';
import 'package:graduation_project/component/text_field.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/view/registaration_pages/login_pages/password_updated.dart';

import 'package:iconsax/iconsax.dart';

class ResetPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: white_color,
      appBar: appBar('Reset Password'),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          children: [
            SvgPicture.asset(
              'assets/images/image_login/Login-bro.svg',
              width: w,
            height:h*0.45 ,
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
                    fontSize: 14.0,
                    fontFamily: 'Poppins',
                    color: Second_color),
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
            SizedBox(
              height: 17.0,
            ),
            InputField(
              hint_text: 'Enter Your Password,',
              prefix: Icon(
                Iconsax.key,
                color: Main_color,
              ),
              suffix: Icon(
                Iconsax.eye,
                color: Main_color,
              ),
            ),
            SizedBox(
              height: 32,
            ),
            RegisterButton(
                navigate: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return PasswordUpdated();
                  }));
                },
                register_txt: 'Create'),
          ],
        ),
      ),
    );
  }
}
