import 'package:flutter/material.dart';
import 'package:graduation_project/constants/colors.dart';

class RegisterButton extends StatelessWidget {
  const RegisterButton({super.key, required this.register_txt,required this.navigate});
  final String register_txt;
  final Function() navigate;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343,
      height: 55,
      decoration: BoxDecoration(
        color: Main_color,
        border: Border.all(
          color: white_color,
        ),
        borderRadius: BorderRadius.circular(50.0),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(16, 0, 0, 0),
            offset: Offset(0, 3),
            blurRadius: 6.0,
          )
        ],
      ),
      child: MaterialButton(
        onPressed: navigate,
        child: Text(
          '$register_txt',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 16.0,
            color: white_color,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}
