// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:graduation_project/constants/colors.dart';

// ignore: must_be_immutable
class RegisterButton extends StatelessWidget {
  RegisterButton(
      {super.key,
      this.text_color,
      required this.register_txt,
      required this.navigate,
      this.color_button});
  final String register_txt;
  final Function() navigate;
  Color? color_button;
  Color? text_color;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343,
      height: 55,
      decoration: BoxDecoration(
        color: color_button,
        border: Border.all(
          color: white_color,
        ),
        borderRadius: BorderRadius.circular(50.0),
        boxShadow: const [
          BoxShadow(
              color: Color.fromARGB(16, 0, 0, 0),
              offset: Offset(0, 3),
              blurRadius: 6.0,
              spreadRadius: BorderSide.strokeAlignOutside)
        ],
      ),
      child: MaterialButton(
        onPressed: navigate,
        child: Text(
          register_txt,
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 16.0,
            color: text_color,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}
