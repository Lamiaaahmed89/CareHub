import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:graduation_project/component/register_button.dart';
import 'package:graduation_project/component/text_field.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';

class PersonalContainer extends StatelessWidget {
  PersonalContainer(
      {required this.text, required this.containerText, this.icon, super.key});

  IconData? icon;
  String containerText;
  String text;
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    return GestureDetector(
      onTap: () {
        personalDialog(context);
      },
      child: Container(
        width: width / 2.2,
        height: height / 8,
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
            Padding(
              padding: const EdgeInsetsDirectional.only(start: 16.0),
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
      ),
    );
  }

  Future<dynamic> personalDialog(BuildContext context) {
    return showDialog(
          context: context,
          builder: (BuildContext context) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 343,
                  height: 55,
                  decoration: BoxDecoration(
                    color: white_color,
                    border: Border.all(
                      color: white_color,
                    ),
                    borderRadius: BorderRadius.circular(50.0),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(16, 0, 0, 0),
                        offset: Offset(0, 3),
                        blurRadius: 6.0,
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsetsDirectional.only(start: 16.0),
                    child: Row(
                      children: [
                        Icon(
                          icon,
                          color: Main_color,
                        ),
                        SizedBox(
                          width: 8.0,
                        ),
                        Text(text),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Container(
                  width: 343,
                  height: 55,
                  decoration: BoxDecoration(
                    color: Main_color,
                    border: Border.all(
                      color: Main_color,
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
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text(
                      'Save',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16.0,
                        color: white_color,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ],
            );
          });
  }
}

class PersonalContainerWithImage extends StatelessWidget {
  PersonalContainerWithImage(
      {required this.text, required this.containerText, this.img, super.key});

  String? img;
  String containerText;
  String text;

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    return GestureDetector(
      onTap: (){
        personalDialogImage(context);
      },
      child: Container(
        width: width / 2.2,
        height: height / 8,
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
                SvgPicture.asset(
                  img!,
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
      ),
    );
  }

  Future<dynamic> personalDialogImage(BuildContext context) {
    return showDialog(
        context: context,
        builder: (BuildContext context) {
          return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 343,
                height: 55,
                decoration: BoxDecoration(
                  color: white_color,
                  border: Border.all(
                    color: white_color,
                  ),
                  borderRadius: BorderRadius.circular(50.0),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(16, 0, 0, 0),
                      offset: Offset(0, 3),
                      blurRadius: 6.0,
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsetsDirectional.only(start: 16.0),
                  child: Row(
                    children: [
                     SvgPicture.asset(
                img!,
                color: Main_color,
              ),
                      SizedBox(
                        width: 8.0,
                      ),
                      Text(text),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                width: 343,
                height: 55,
                decoration: BoxDecoration(
                  color: Main_color,
                  border: Border.all(
                    color: Main_color,
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
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text(
                    'Save',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16.0,
                      color: white_color,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ],
          );
        });
  }
}
