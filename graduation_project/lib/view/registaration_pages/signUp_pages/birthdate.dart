import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/view/registaration_pages/signUp_pages/user_information.dart';

import 'package:iconsax/iconsax.dart';

class BirthDatePage extends StatelessWidget {
  const BirthDatePage({super.key});
  static String id = 'BirthDatePage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white_color,
      appBar: AppBar(
        backgroundColor: white_color,
        elevation: 0.0,
        leading: IconButton(
          onPressed: () {
            Navigator.pushNamed(context, UserInformation.id);
          },
          icon: Icon(
            Iconsax.arrow_left,
            color: Second_color,
          ),
        ),
        actions: [
          TextButton(
            onPressed: () {},
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
      body: Text('birth date'),
    );
  }
}
