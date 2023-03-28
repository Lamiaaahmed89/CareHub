import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';

class PersonalContainer extends StatelessWidget {
  PersonalContainer(
      {required this.text, required this.containerText, this.icon, super.key});

  IconData? icon;
  String containerText;
  String text;
  // Function onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      // onTap: onTap,
      child: Container(
        width: 162,
        height: 97,
        decoration: BoxDecoration(
            color: white_color,
            borderRadius: BorderRadius.circular(10.0),
            boxShadow: [
              BoxShadow(
                color: HexColor("#000000").withAlpha(16),
                blurRadius: 6,
                offset: Offset(0, 3),
              ),
            ]),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(
                  icon,
                  color: Main_color,
                ),
                Text(
                  containerText,
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ],
            ),
            Text(
              text,
              style: TextStyle(
                fontSize: 12,
              ),
            ),
          ],
        ),
      ),
    );
  }
}


class PersonalContainerWithImage extends StatelessWidget {
  PersonalContainerWithImage(
      {required this.text, required this.containerText,this.img, super.key});

  String? img;
  String containerText;
  String text;
  // double width;
  // double height;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 162,
      height: 97,
      decoration: BoxDecoration(
          color: white_color,
          borderRadius: BorderRadius.circular(10.0),
          boxShadow: [
            BoxShadow(
              color: HexColor("#000000").withAlpha(16),
              blurRadius: 6,
              offset: Offset(0, 3),
            ),
          ]
          ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
             SvgPicture.asset(img!,
             color: Main_color,),
              Text(
                containerText,
                style: TextStyle(
                  fontSize: 12,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  text,
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
