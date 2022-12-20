import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:graduation_project/constants/colors.dart';

class RegisterText extends StatelessWidget {
  const RegisterText({super.key,required this.register_txt});
  final String register_txt;

  @override
  Widget build(BuildContext context) {
    return Text(
      '$register_txt',
      style: TextStyle(
        fontSize: 30,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w700,
        color: Main_color,
      ),
    );
  }
}
