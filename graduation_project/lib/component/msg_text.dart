import 'package:flutter/cupertino.dart';
import 'package:graduation_project/constants/colors.dart';

class MsgText extends StatelessWidget {
  const MsgText({super.key,required this.msg_txt});
  final String msg_txt;

  @override
  Widget build(BuildContext context) {
    return Text(
      '$msg_txt',
      style: TextStyle(
        fontSize: 16,
        fontFamily: 'Poppins',
        color: Second_color,
      ),
    );
  }
}
