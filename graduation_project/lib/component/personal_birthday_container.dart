import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';
import 'package:intl/intl.dart';
import '../Controllers/EditProfile.dart';
import '../constants/colors.dart';

// Birthday Container
class PersonalBirthdayContainer extends StatefulWidget {
  const PersonalBirthdayContainer({super.key});
  static PersonalProfile personalprofilecontroller = Get.put(PersonalProfile());
  @override
  State<PersonalBirthdayContainer> createState() =>
      _PersonalBirthdayContainerState();
}

class _PersonalBirthdayContainerState extends State<PersonalBirthdayContainer> {

  var birthDay = DateFormat('MMMM dd, yyyy').format(DateTime.parse(
      PersonalBirthdayContainer
          .personalprofilecontroller.personalinfo['birthDay']));
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
                  Iconsax.calendar_1,
                  color: Main_color,
                ),
                const Text(
                  'Birthday',
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
                    birthDay,
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
                        Iconsax.calendar_1,
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
                            controller: PersonalBirthdayContainer
                                .personalprofilecontroller.Birthday,
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
                      birthDay = PersonalBirthdayContainer
                          .personalprofilecontroller.Birthday.text;
                    });
                    PersonalBirthdayContainer.personalprofilecontroller
                        .UpdateBirthday(context);
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

// Weight Container
class PersonalWeightContainer extends StatefulWidget {
  const PersonalWeightContainer({super.key});

  static PersonalProfile personalprofilecontroller = Get.put(PersonalProfile());
  @override
  State<PersonalWeightContainer> createState() =>
      _PersonalWeightContainerState();
}

class _PersonalWeightContainerState extends State<PersonalWeightContainer> {
  String weight = PersonalWeightContainer
      .personalprofilecontroller.personalinfo['weight']
      .toString();
  // PersonalProfile personalprofilecontroller = Get.put(PersonalProfile());

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
                  Iconsax.weight,
                  color: Main_color,
                ),
                const Text(
                  'Weight',
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
                    weight,
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
                        Iconsax.weight,
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
                            controller: PersonalWeightContainer
                                .personalprofilecontroller.weight,
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
                      weight = PersonalWeightContainer
                          .personalprofilecontroller.weight.text;
                    });
                    PersonalWeightContainer.personalprofilecontroller
                        .UpdateWeight(context);
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

// Height Container
class PersonalHeightContainer extends StatefulWidget {
  const PersonalHeightContainer({super.key});
  static PersonalProfile personalprofilecontroller = Get.put(PersonalProfile());
  @override
  State<PersonalHeightContainer> createState() =>
      _PersonalHeightContainerState();
}

class _PersonalHeightContainerState extends State<PersonalHeightContainer> {

  String personalHeight = PersonalHeightContainer
      .personalprofilecontroller.personalinfo['height']
      .toString();
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
                SvgPicture.asset(
                  "assets/images/ruler.svg",
                  color: Main_color,
                ),
                const Text(
                  'Height',
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
                    personalHeight,
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
                        "assets/images/ruler.svg",
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
                            controller: PersonalHeightContainer
                                .personalprofilecontroller.height,
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
                      personalHeight = PersonalHeightContainer
                          .personalprofilecontroller.height.text;
                    });
                    PersonalHeightContainer.personalprofilecontroller
                        .UpdateHeight(context);
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

// Blood Container
class PersonalBloodContainer extends StatefulWidget {
  const PersonalBloodContainer({super.key});
  static PersonalProfile personalprofilecontroller = Get.put(PersonalProfile());
  @override
  State<PersonalBloodContainer> createState() => _PersonalBloodContainerState();
}

class _PersonalBloodContainerState extends State<PersonalBloodContainer> {

  String blood =
      PersonalBloodContainer.personalprofilecontroller.personalinfo['blood'];
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
                SvgPicture.asset(
                  'assets/images/blood.svg',
                  color: Main_color,
                ),
                const Text(
                  'Blood',
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
                    blood,
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
                        'assets/images/blood.svg',
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
                            controller: PersonalBloodContainer
                                .personalprofilecontroller.bloodtype,
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
                      blood = PersonalBloodContainer
                          .personalprofilecontroller.bloodtype.text;
                    });
                    PersonalBloodContainer.personalprofilecontroller
                        .UpdateBloodType(context);
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
