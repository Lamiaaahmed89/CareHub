import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/view/Appointment_pages/cancelled.dart';
import 'package:graduation_project/view/body_model/click_man.dart';
import 'package:graduation_project/view/body_model/services.dart';
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

import 'view/registaration_pages/onboardin.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        // routes: {
        //   VerificationPage.id: (context) => const VerificationPage(),
        //   HomePage.id: (context) => const HomePage(),
        //   NumPad.id: (context) => const NumPad(),
        //   SignupPage.id: (context) => const SignupPage(),
        //   LoginPage.id: (context) => LoginPage(),
        //   NoConnectionPage.id: (context) => const NoConnectionPage(),
        //   AudioCallPage.id: (context) => AudioCallPage(),
        //   UserInformation.id: (context) => const UserInformation(),
        //   BirthDatePage.id: (context) => BirthDatePage(),
        //   AudioCallAnswer.id: (context) => const AudioCallAnswer(),
        //   Cancelled.id: (context) => Cancelled(),
        //   ClickBody.id: (context) => const ClickBody(),
        //   OnBoarding.id: (context) => const OnBoarding(),

        // },
        debugShowCheckedModeBanner: false,
        theme: ThemeData(fontFamily: 'Poppins'),
        // initialRoute: OnBoarding.id);
        home: suggestionServices());
  }
}
