import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:graduation_project/constants/colors.dart';


class GoogleButton extends StatelessWidget {
  const GoogleButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343,
      height: 55,
      decoration: BoxDecoration(
        border: Border.all(color: white_color),
        borderRadius: BorderRadius.circular(50.0),
        color: white_color,
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(16, 0, 0, 0),
            offset: Offset(0,3),
            blurRadius: 6.0,
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SvgPicture.asset('assets/icons/google.svg',
          width: 24.14,
          height: 24.14,),
          SizedBox(width: 16.0,),
          Text('Login With Google',
          style: TextStyle(
            fontSize: 16.0,
            color: Main_color,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w500,
          ),)
        ],
      ),
    );
  }
}