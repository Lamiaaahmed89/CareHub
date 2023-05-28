import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/reusable/SignUpBar.dart';
import 'package:iconsax/iconsax.dart';

import '../../../Controllers/Addpatientinfo.dart';

class UserInformation extends StatelessWidget {
  static String id = 'UserInformation';
  final Addpatientinfo addpatientinfo = Get.put(Addpatientinfo());

   UserInformation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: white_color,
      appBar: SignUpBar('Next', "Tobirthdate",context),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 24.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                // width: 40.0,
                // height: 40.0,
                decoration: BoxDecoration(
                  color: Main_color,
                  shape: BoxShape.circle,
                ),
                child: Icon(
                  Iconsax.user,
                  color: white_color,
                ),
              ),
              const SizedBox(
                height: 32,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Tell us about yourself',
                  ),
                ],
              ),
              const SizedBox(
                height: 9.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'To give you a better experience',
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Text2_color,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'we need to know some information about you',
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Text2_color,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 67.0,
              ),
              Container(
                decoration: BoxDecoration(boxShadow: const [
                  BoxShadow(
                      color: Color.fromARGB(16, 0, 0, 0),
                      offset: Offset(0, 3),
                      blurRadius: 6.0,
                      spreadRadius: BorderSide.strokeAlignOutside),
                ], borderRadius: BorderRadius.circular(50)),
                child: TextFormField(
                    controller: addpatientinfo.firstname,
                    decoration: InputDecoration(
                      fillColor: white_color,
                      filled: true,
                      hintText: 'Enter Your First Name',
                      prefixIcon: Icon(
                        Iconsax.user,
                        color: Main_color,
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: BorderSide(color: white_color)),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: BorderSide(color: white_color)),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: BorderSide(color: white_color)),
                    )),
              ),
              const SizedBox(
                height: 32.0,
              ),
              Container(
                decoration: BoxDecoration(boxShadow: const [
                  BoxShadow(
                      color: Color.fromARGB(16, 0, 0, 0),
                      offset: Offset(0, 3),
                      blurRadius: 6.0,
                      spreadRadius: BorderSide.strokeAlignOutside),
                ], borderRadius: BorderRadius.circular(50)),
                child: TextFormField(
                    controller: addpatientinfo.lastname,
                    decoration: InputDecoration(
                      fillColor: white_color,
                      filled: true,
                      hintText: 'Enter Your Last Name',
                      prefixIcon: Icon(
                        Iconsax.user,
                        color: Main_color,
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: BorderSide(color: white_color)),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: BorderSide(color: white_color)),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: BorderSide(color: white_color)),
                    )),
              ),
              const SizedBox(
                height: 32.0,
              ),
              Container(
                decoration: BoxDecoration(boxShadow: const [
                  BoxShadow(
                      color: Color.fromARGB(16, 0, 0, 0),
                      offset: Offset(0, 3),
                      blurRadius: 6.0,
                      spreadRadius: BorderSide.strokeAlignOutside),
                ], borderRadius: BorderRadius.circular(50)),
                child: TextFormField(
                    controller: addpatientinfo.phonenumber,
                    decoration: InputDecoration(
                      fillColor: white_color,
                      filled: true,
                      hintText: 'Enter Your Phone',
                      prefixIcon: Icon(
                        Iconsax.user,
                        color: Main_color,
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: BorderSide(color: white_color)),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: BorderSide(color: white_color)),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: BorderSide(color: white_color)),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
