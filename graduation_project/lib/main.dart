import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/view/Appointment_pages/upcomming.dart';
import 'package:graduation_project/view/communication_pages/audio_call.dart';
import 'package:graduation_project/view/communication_pages/audio_call_answer.dart';
import 'package:graduation_project/view/no_connection.dart';
import 'package:graduation_project/view/registaration_pages/home_page.dart';
import 'package:graduation_project/view/registaration_pages/login_pages/login_page.dart';
import 'package:graduation_project/view/registaration_pages/login_pages/numpad_page.dart';
import 'package:graduation_project/view/registaration_pages/login_pages/verification_page.dart';
import 'package:graduation_project/view/registaration_pages/signUp_pages/birthdate.dart';
import 'package:graduation_project/view/registaration_pages/signUp_pages/signUp_page.dart';
import 'package:graduation_project/view/registaration_pages/signUp_pages/user_information.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      routes: {
        VerificationPage.id :(context) => VerificationPage(), 
        HomePage.id : (context) => HomePage(),
        NumPad.id : (context) => NumPad(),
        SignupPage.id : (context) => SignupPage(),
        LoginPage.id : (context) => LoginPage(),
        NoConnectionPage.id : (context) => NoConnectionPage(),
        AudioCallPage.id : (context) => AudioCallPage(),
        UserInformation.id : (context) => UserInformation(),
        BirthDatePage.id : (context) => BirthDatePage(),
        AudioCallAnswer.id : (context) => AudioCallAnswer(),
      },
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily:'Poppins'),
      initialRoute: SignupPage.id,
    );
  }
}