// ignore_for_file: non_constant_identifier_names, must_be_immutable

import 'package:flutter/material.dart';
import 'package:graduation_project/constants/colors.dart';

class InputField extends StatelessWidget {
  InputField(
      {super.key, required this.hint_text, this.prefix, this.suffix,required this.passwordObscure});

  final String hint_text;
  final Icon? prefix;
  final IconButton? suffix;
  bool passwordObscure;

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
        obscureText: passwordObscure,
        decoration: InputDecoration(
          fillColor: const Color(0xffFFFFFF),
          filled: true,
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(50.0),
            borderSide: const BorderSide(color: Color(0xffFFFFFF)),
          ),
          hintText: hint_text,
          hintStyle: const TextStyle(
            color: Color.fromRGBO(174, 178, 187, 0.5),
          ),
          prefixIcon: prefix,
          suffixIcon: suffix,
        ),
      ),
    );
  }
}
