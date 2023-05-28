import 'package:flutter/material.dart';
import 'package:graduation_project/constants/colors.dart';

class RegisterDivider extends StatelessWidget {
  const RegisterDivider({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Divider(
            color: Text2_color ,
            thickness: 1,
            indent: 31.5,
            endIndent: 5.0,
          ),
        ),
        Text('You can connect with',
        style: TextStyle(
          fontSize: 14,
          color: Text2_color,
          fontFamily: 'Poppins'
        ),
        ),
        Expanded(
          child: Divider(
            color: Text2_color,
            indent: 15,
            endIndent: 25,
            thickness: 1,
          ),
        ),
      ],
    );
  }
}