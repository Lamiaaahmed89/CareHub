import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:graduation_project/component/register_button.dart';
import 'package:graduation_project/component/text_field.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/view/registaration_pages/login_pages/password_updated.dart';

import 'package:iconsax/iconsax.dart';

class ResetPassword extends StatelessWidget {
  static String id = 'ResetPassword';
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
            SizedBox(
              height: 17.0,
            ),
            InputField(
              passwordObscure: false,
              hint_text: 'Enter Your Password,',
              prefix: Icon(
                Iconsax.key,
                color: Main_color,
              ),
              suffix: IconButton(
                onPressed: (){},
                icon: Icon(Iconsax.eye,
                color: Main_color,)
              ),
            ),
            SizedBox(
              height: 32,
            ),
            RegisterButton(
              color_button: Main_color,
              text_color: white_color,
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
