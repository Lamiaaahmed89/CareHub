// ignore_for_file: non_constant_identifier_names

import 'dart:io';
import 'package:flutter/material.dart';
import 'package:graduation_project/component/personal_birthday_container.dart';
import 'package:graduation_project/component/personal_email_container.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:get/get.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';
import 'package:image_picker/image_picker.dart';
import '../../Controllers/EditProfile.dart';
import '../../component/personal_gender_container.dart';

class PesronalInformation extends StatefulWidget {
  const PesronalInformation({super.key});

  static String id = 'PesronalInformation';

  @override
  State<PesronalInformation> createState() => _PesronalInformationState();
}

class _PesronalInformationState extends State<PesronalInformation> {
  PersonalProfile personalprofilecontroller = Get.put(PersonalProfile());
  @override
  Widget build(BuildContext context) {
    double widtth = MediaQuery.of(context).size.width;
    return Scaffold(
        backgroundColor: white_color,
        appBar: appBar('Personal Information'),
        body: SingleChildScrollView(
          child: Column(
            children: [
              GetBuilder<PersonalProfile>(
                  init: PersonalProfile(),
                  builder: ((controller) => CircleAvatar(
                      radius: 60,
                      backgroundColor: const Color(0x33AEB2BB),
                      backgroundImage: personalprofilecontroller
                                  .personalinfo['photo'] !=
                              null
                          ? NetworkImage(
                              "${personalprofilecontroller.personalinfo['photo']}")
                          : null,
                      child: IconButton(
                          onPressed: () {
                            pickimage();
                          },
                          icon: Icon(
                            Iconsax.gallery_add,
                            size: widtth * .065,
                            color: personalprofilecontroller
                                        .personalinfo['photo'] !=
                                    null
                                ? Colors.transparent
                                : HexColor("#252632"),
                          ))))),
              Padding(
                padding: const EdgeInsetsDirectional.only(start: 8.0, end: 8.0),
                child: Row(
                  children: [
                    Column(
                      children: const [
                        PersonalNameContainer(),
                        SizedBox(
                          height: 16.0,
                        ),
                        PersonalEmailContainer(),
                        SizedBox(
                          height: 16.0,
                        ),
                        PersonalPhoneContainer(),
                        SizedBox(
                          height: 16.0,
                        ),
                        PersonalBirthdayContainer(),
                        SizedBox(
                          height: 16.0,
                        ),
                        PersonalWeightContainer(),
                      ],
                    ),
                    const SizedBox(
                      width: 15.0,
                    ),
                    Column(
                      children: const [
                        PersonalHeightContainer(),
                        SizedBox(
                          height: 16.0,
                        ),
                        PersonalBloodContainer(),
                        SizedBox(
                          height: 16.0,
                        ),
                        PersonalGenderContainer(),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ));
  }

  Future pickimage() async {
    final image = await ImagePicker().pickImage(
      source: ImageSource.gallery,
    );
    if (image == null) return;
    final tempimage = File(image.path);

    setState(() {
      personalprofilecontroller.imagefile = tempimage;
      personalprofilecontroller.UpdatePhoto(context);
    });
  }
}
