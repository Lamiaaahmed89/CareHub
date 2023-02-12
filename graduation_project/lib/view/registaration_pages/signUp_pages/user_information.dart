import 'package:flutter/material.dart';
import 'package:graduation_project/component/text_field.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/view/registaration_pages/signUp_pages/signUp_page.dart';
import 'package:iconsax/iconsax.dart';

class UserInformation extends StatelessWidget {
  const UserInformation({super.key});

  static String id = 'UserInformation';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white_color,
      appBar: AppBar(
        backgroundColor: white_color,
        elevation: 0.0,
        leading: IconButton(
          onPressed: () {
            Navigator.pushNamed(context, SignupPage.id);
          },
          icon: Icon(Iconsax.arrow_left_2),
          color: Second_color,
        ),
        actions: [
          TextButton(
            onPressed: () {
            },
            child: Text(
              'Next',
              style: TextStyle(
                fontSize: 16.0,
                color: Main_color,
              ),
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 24.0),
        child: Column(
          children: [
            Container(
              width: 40.0,
              height: 40.0,
              decoration: BoxDecoration(
                color: Main_color,
                shape: BoxShape.circle,
              ),
              child: Icon(
                Iconsax.user,
                color: white_color,
              ),
            ),
            SizedBox(
              height: 32,
            ),
            Text(
              'Tell us about yourself',
            ),
            SizedBox(
              height: 9.0,
            ),
            Text(
              'To give you a better experience',
              style: TextStyle(
                fontSize: 14.0,
                color: Text2_color,
              ),
            ),
            Text(
              'we need to know some information about you',
              style: TextStyle(
                fontSize: 14.0,
                color: Text2_color,
              ),
            ),
            SizedBox(
              height: 67.0,
            ),
            InputField(
              hint_text: 'Enter Your First Name ',
              prefix: Icon(
                Iconsax.user,
                color: Main_color,
              ),
            ),
            SizedBox(
              height: 32.0,
            ),
            InputField(
              hint_text: 'Enter Your Last Name ',
              prefix: Icon(
                Iconsax.user,
                color: Main_color,
              ),
            ),
            SizedBox(
              height: 32.0,
            ),
            InputField(
              hint_text: 'Enter Your Phone ',
              prefix: Icon(
                Iconsax.call,
                color: Main_color,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
