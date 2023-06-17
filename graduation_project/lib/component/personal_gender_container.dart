import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:hexcolor/hexcolor.dart';

import '../constants/colors.dart';

// Gender Container
class PersonalGenderContainer extends StatefulWidget {
  const PersonalGenderContainer({super.key});

  @override
  State<PersonalGenderContainer> createState() =>
      _PersonalGenderContainerState();
}

class _PersonalGenderContainerState extends State<PersonalGenderContainer> {
  final TextEditingController _textEditingController = TextEditingController();
  String gender = 'Male';
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    return GestureDetector(
      onTap: () {
        personalDialogImage(context);
      },
      child: Container(
        width: width / 2.2,
        height: height / 2.5,
        decoration: BoxDecoration(
          color: white_color,
          borderRadius: const BorderRadius.all(Radius.circular(7)),
          boxShadow: [
            BoxShadow(
              color: HexColor("#000000").withAlpha(35),
              blurRadius: 6,
              offset: const Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsetsDirectional.only(top: 16.0, bottom: 16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SvgPicture.asset(
                    'assets/images/personal_info/icons light/gender.svg',
                    color: Main_color,
                  ),
                  const Text('Gender')
                ],
              ),
              SvgPicture.asset(
                'assets/images/man.svg',
                height: height / 3.9,
                color: Text2_color,
              ),
              Padding(
                padding: const EdgeInsetsDirectional.only(start: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      gender,
                      style: const TextStyle(
                        fontSize: 12.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
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
                  boxShadow: const [
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
                        'assets/images/personal_info/icons light/gender.svg',
                        color: Main_color,
                      ),
                      const SizedBox(
                        width: 8.0,
                      ),
                      SizedBox(
                        width: 270,
                        height: 100,
                        child: Material(
                          child: TextFormField(
                            controller: _textEditingController,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
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
                  boxShadow: const [
                    BoxShadow(
                      color: Color.fromARGB(16, 0, 0, 0),
                      offset: Offset(0, 3),
                      blurRadius: 6.0,
                    )
                  ],
                ),
                child: MaterialButton(
                  onPressed: () {
                    setState(() {
                      gender = _textEditingController.text;
                    });
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