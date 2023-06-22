import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';
import '../Controllers/EditProfile.dart';
import '../constants/colors.dart';

// Full Name Container
class PersonalNameContainer extends StatefulWidget {
  const PersonalNameContainer({super.key});
  static List<String> splittext = [];
  static PersonalProfile personalprofilecontroller = Get.put(PersonalProfile());
  @override
  State<PersonalNameContainer> createState() => _PersonalNameContainerState();
}

class _PersonalNameContainerState extends State<PersonalNameContainer> {
  final TextEditingController _textEditingController = TextEditingController();

  String fullName =
      PersonalNameContainer.personalprofilecontroller.personalinfo['fullName'];
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
                offset: const Offset(0, 3),
              ),
            ]),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(
                  Iconsax.user,
                  color: Main_color,
                ),
                const Text(
                  'Full Name',
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
                    fullName,
                    style: const TextStyle(
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
                      Icon(
                        Iconsax.user,
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
                            controller: PersonalNameContainer
                                .personalprofilecontroller.firstname,
                            onChanged: (Value) {
                              PersonalNameContainer.splittext =
                                  Value.split(" ");
                            },
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
                    PersonalNameContainer.personalprofilecontroller
                        .UpdateName(context);
                    PersonalNameContainer.personalprofilecontroller
                        .GEtPersonalInfo(context);
                    setState(() {
                      fullName = PersonalNameContainer
                          .personalprofilecontroller.firstname.text;
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

// Email Container
class PersonalEmailContainer extends StatefulWidget {
  const PersonalEmailContainer({super.key});
  @override
  State<PersonalEmailContainer> createState() => _PersonalEmailContainerState();
}

class _PersonalEmailContainerState extends State<PersonalEmailContainer> {
  final TextEditingController _textEditingController = TextEditingController();
  PersonalProfile personalprofilecontroller = Get.put(PersonalProfile());
  String personalEmail = 'Ali Ahmed@gmail.com';
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    return Container(
      width: width / 2.2,
      height: height / 8,
      decoration: BoxDecoration(
          color: white_color,
          borderRadius: BorderRadius.circular(10.0),
          boxShadow: [
            BoxShadow(
              color: HexColor("#000000").withAlpha(16),
              blurRadius: 6,
              offset: const Offset(0, 3),
            ),
          ]),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(
                Iconsax.sms,
                color: Main_color,
              ),
              const Text(
                'Email',
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
                  "${personalprofilecontroller.personalinfo["email"]}",
                  style: const TextStyle(
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
//   Future<dynamic> personalDialog(BuildContext context) {
//     return showDialog(
//         context: context,
//         builder: (BuildContext context) {
//           return Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Container(
//                 width: 343,
//                 height: 55,
//                 decoration: BoxDecoration(
//                   color: white_color,
//                   border: Border.all(
//                     color: white_color,
//                   ),
//                   borderRadius: BorderRadius.circular(50.0),
//                   boxShadow: const [
//                     BoxShadow(
//                       color: Color.fromARGB(16, 0, 0, 0),
//                       offset: Offset(0, 3),
//                       blurRadius: 6.0,
//                     ),
//                   ],
//                 ),
//                 child: Padding(
//                   padding: const EdgeInsetsDirectional.only(start: 16.0),
//                   child: Row(
//                     children: [
//                       Icon(
//                         Iconsax.sms,
//                         color: Main_color,
//                       ),
//                       const SizedBox(
//                         width: 8.0,
//                       ),
//                       SizedBox(
//                         width: 270,
//                         height: 100,
//                         child: Material(
//                           child: Container(

//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               const SizedBox(
//                 height: 16,
//               ),
//               Container(
//                 width: 343,
//                 height: 55,
//                 decoration: BoxDecoration(
//                   color: Main_color,
//                   border: Border.all(
//                     color: Main_color,
//                   ),
//                   borderRadius: BorderRadius.circular(50.0),
//                   boxShadow: const [
//                     BoxShadow(
//                       color: Color.fromARGB(16, 0, 0, 0),
//                       offset: Offset(0, 3),
//                       blurRadius: 6.0,
//                     )
//                   ],
//                 ),
//                 child: MaterialButton(
//                   onPressed: () {
//                     setState(() {
//                       personalEmail = _textEditingController.text;
//                     });
//                     Navigator.pop(context);
//                   },
//                   child: Text(
//                     'Save',
//                     style: TextStyle(
//                       fontFamily: 'Poppins',
//                       fontSize: 16.0,
//                       color: white_color,
//                       fontWeight: FontWeight.w500,
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           );
//         });
//   }

// Phone Container
class PersonalPhoneContainer extends StatefulWidget {
  const PersonalPhoneContainer({super.key});
  static PersonalProfile personalprofilecontroller = Get.put(PersonalProfile());

  @override
  State<PersonalPhoneContainer> createState() => _PersonalPhoneContainerState();
}

class _PersonalPhoneContainerState extends State<PersonalPhoneContainer> {
  final TextEditingController _textEditingController = TextEditingController();

  String phone =
      PersonalPhoneContainer.personalprofilecontroller.personalinfo['phone'];
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
                offset: const Offset(0, 3),
              ),
            ]),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(
                  Iconsax.call,
                  color: Main_color,
                ),
                const Text(
                  'Phone',
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
                    phone,
                    style: const TextStyle(
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
                      Icon(
                        Iconsax.call,
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
                            controller: PersonalPhoneContainer
                                .personalprofilecontroller.phonenumber,
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
                      phone = PersonalPhoneContainer
                          .personalprofilecontroller.phonenumber.text;
                    });
                    PersonalPhoneContainer.personalprofilecontroller
                        .UpdatePhone(context);
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
