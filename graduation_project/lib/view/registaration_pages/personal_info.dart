import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:graduation_project/component/personal_container.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/reusable/Gender.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';
import 'package:image_picker/image_picker.dart';

class PesronalInformation extends StatefulWidget {
  const PesronalInformation({super.key});

  static String id = 'PesronalInformation';

  @override
  State<PesronalInformation> createState() => _PesronalInformationState();
}

class _PesronalInformationState extends State<PesronalInformation> {
  File? image;
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    return Scaffold(
        backgroundColor: white_color,
        appBar: appBar('Personal Information'),
        body: Column(
          children: [
            Stack(
              children: [
                CircleAvatar(
                  radius: 45,
                  backgroundImage:
                  // AssetImage('assets/images/personal_info/man.jpg'),
                      image == null? null : FileImage(image!),
                ),
                Positioned(
                  top: 30,
                  left: 80,
                  child: Container(
                      width: 20,
                      height: 20,
                    decoration: BoxDecoration(
                      color: Main_color,
                      shape: BoxShape.circle,
                      
                    ),
                    child: GestureDetector(
                      onTap: PickImage,
                      child: Icon(
                        Iconsax.gallery_edit,
                        color: white_color,
                        size: 10,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsetsDirectional.only(start: 8.0, end: 8.0),
              child: Row(
                children: [
                  Column(
                    children: [
                      PersonalContainer(
                        icon: Iconsax.user,
                        containerText: 'Full Name',
                        text: 'Ali Ahmed',
                      ),
                      SizedBox(
                        height: 16.0,
                      ),
                      PersonalContainer(
                        icon: Iconsax.sms,
                        containerText: 'Email',
                        text: 'Ali Mohamed@gmail...',
                      ),
                      SizedBox(
                        height: 16.0,
                      ),
                      PersonalContainer(
                        containerText: 'Phone',
                        text: '01186475621',
                        icon: Iconsax.call,
                      ),
                      SizedBox(
                        height: 16.0,
                      ),
                      PersonalContainer(
                        text: 'March 18,2001',
                        containerText: 'Birthday',
                        icon: Iconsax.calendar_1,
                      ),
                      SizedBox(
                        height: 16.0,
                      ),
                      PersonalContainer(
                        text: '55 kg',
                        containerText: 'Weight',
                        icon: Iconsax.weight,
                      )
                    ],
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Column(
                    children: [
                      PersonalContainerWithImage(
                          img:
                              'assets/images/personal_info/icons light/ruler.svg',
                          text: '155cm',
                          containerText: 'height'),
                      SizedBox(
                        height: 16.0,
                      ),
                      PersonalContainerWithImage(
                          img:
                              'assets/images/personal_info/icons light/blood.svg',
                          text: 'A+',
                          containerText: 'Blood'),
                      SizedBox(
                        height: 16.0,
                      ),
                      Container(
                        width: width / 2.2,
                        height: height / 2.5,
                        decoration: BoxDecoration(
                          color: white_color,
                          borderRadius: BorderRadius.all(Radius.circular(7)),
                          boxShadow: [
                            BoxShadow(
                              color: HexColor("#000000").withAlpha(35),
                              blurRadius: 6,
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.only(
                              top: 16.0, bottom: 16.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  SvgPicture.asset(
                                    'assets/images/personal_info/icons light/gender.svg',
                                    color: Main_color,
                                  ),
                                  Text('Gender')
                                ],
                              ),
                              SvgPicture.asset(
                                'assets/images/man.svg',
                                height: height / 3.9,
                                color: Text2_color,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                    start: 16.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Male',
                                      style: TextStyle(
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
                    ],
                  ),
                ],
              ),
            ),
          ],
        ));
  }

  void PickImage() async {
    var image = await ImagePicker().pickImage(source: ImageSource.gallery);
    setState(() {
      image = image;
    });
  }
}
