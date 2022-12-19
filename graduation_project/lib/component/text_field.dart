import 'package:flutter/material.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:iconsax/iconsax.dart';

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
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(16, 0, 0, 0),
            offset: Offset(0, 3),
            blurRadius: 6.0,
          ),
        ],
      ),
      child: TextFormField(
        decoration: InputDecoration(
            fillColor: Color(0xffFFFFFF),
            filled: true,
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(50.0),
              borderSide: BorderSide(color: Color(0xffFFFFFF)),
            ),
            hintText: '$hint_text',
            hintStyle: TextStyle(
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
