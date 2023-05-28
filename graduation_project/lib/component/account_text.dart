import 'package:flutter/material.dart';
import 'package:graduation_project/constants/colors.dart';

class HaveAccount extends StatelessWidget {
  const HaveAccount({super.key, required this.register, required this.txt1,required this.txt2});
  final Function() register;
  final String txt1;
  final String txt2;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          txt1,
          style: TextStyle(
            color: Text2_color,
            fontSize: 14.0,
            fontFamily: 'Poppins',
          ),
        ),
        TextButton(
            onPressed: register,
            child: Text(txt2,
                style: TextStyle(
                  fontSize: 14,
                  fontFamily: 'Poppins',
                  color: Main_color,
                  fontWeight: FontWeight.w500,
                )))
      ],
    );
  }
}