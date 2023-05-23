// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:graduation_project/constants/colors.dart';

class InputField extends StatelessWidget {
  const InputField({super.key, required this.hint_text, this.prefix,this.suffix});

  final String hint_text;
  final Icon? prefix;
  final Icon? suffix;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: white_color),
        borderRadius: BorderRadius.circular(50.0),
        boxShadow: const [
          BoxShadow(
            color: Color.fromARGB(16, 0, 0, 0),
            offset: Offset(0, 3),
            blurRadius: 6.0,
          ),
        ],
      ),
      child: TextFormField(
        decoration: InputDecoration(
            fillColor: const Color(0xffFFFFFF),
            filled: true,
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(50.0),
              borderSide: const BorderSide(color: Color(0xffFFFFFF)),
            ),
            hintText: hint_text,
            hintStyle: const TextStyle(
              color: Color.fromRGBO(174,178,187,0.5),
            ),
            prefixIcon: prefix,
            // Icon(
            //   Iconsax.sms,
            //   color: Color(0xff285FFA),
            // ),
            suffixIcon: suffix,
            ),
      ),
    );
  }
}
