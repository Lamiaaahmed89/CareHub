import 'package:flutter/material.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:hexcolor/hexcolor.dart';

class DateContainer extends StatefulWidget {
  DateContainer({required this.text, super.key});
  String text;

  @override
  State<DateContainer> createState() => _DateContainerState();
}

class _DateContainerState extends State<DateContainer> {
  Color? containerColor;
  Color? textColor;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          if (containerColor == white_color) {
            textColor = white_color;
            containerColor = Main_color;
          } else {
            textColor = Colors.black;
            containerColor = white_color;
          }
        });
      },
      child: Container(
        width: 164,
        height: 48,
        decoration: BoxDecoration(
            color: containerColor,
            borderRadius: BorderRadius.circular(10.0),
            boxShadow: [
              BoxShadow(
                color: HexColor("#000000").withAlpha(16),
                blurRadius: 6,
                offset: Offset(0, 3),
              ),
            ]),
        child: Center(
            child: Text(
          widget.text,
          style: TextStyle(
            color: textColor,
          ),
        )),
      ),
    );
  }
}
