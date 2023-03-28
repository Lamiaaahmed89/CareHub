import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:graduation_project/view/Appointment_pages/appointment_date.dart';
import 'package:graduation_project/view/Appointment_pages/appointment_no_dates.dart';
import 'package:graduation_project/view/Appointment_pages/choose_appointment.dart';
import 'package:graduation_project/view/Appointment_pages/upcomming.dart';


import 'package:graduation_project/view/Messages_Pages/AllMessages.dart';
import 'package:graduation_project/view/communication_pages/Audio_call_pages/audio_call.dart';
import 'package:graduation_project/view/communication_pages/Audio_call_pages/audio_call_answer.dart';
import 'package:graduation_project/view/communication_pages/Video_call_pages/video_call.dart';
import 'package:graduation_project/view/communication_pages/Video_call_pages/video_call_end.dart';
import 'package:graduation_project/view/communication_pages/Video_call_pages/video_call_no_image.dart';
import 'package:graduation_project/view/communication_pages/Video_call_pages/video_call_start.dart';
import 'package:graduation_project/view/no_connection.dart';
import 'package:graduation_project/view/registaration_pages/SignUp_Pages/AllowLocation.dart';
import 'package:graduation_project/view/registaration_pages/SignUp_Pages/ChooseBlood.dart';
import 'package:graduation_project/view/registaration_pages/SignUp_Pages/signUp_page.dart';
import 'package:graduation_project/view/registaration_pages/home_page.dart';
import 'package:graduation_project/view/registaration_pages/login_pages/login_page.dart';
import 'package:graduation_project/view/registaration_pages/login_pages/numpad_page.dart';
import 'package:graduation_project/view/registaration_pages/login_pages/password_updated.dart';
import 'package:graduation_project/view/registaration_pages/login_pages/reset_password.dart';
import 'package:graduation_project/view/registaration_pages/login_pages/verification_page.dart';
import 'package:graduation_project/view/registaration_pages/personal_info.dart';
import 'package:graduation_project/view/registaration_pages/signUp_pages/birthdate.dart';
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
        VerificationPage.id: (context) => VerificationPage(),
        HomePage.id: (context) => HomePage(),
        NumPad.id: (context) => NumPad(),
        SignupPage.id: (context) => SignupPage(),
        LoginPage.id: (context) => LoginPage(),
        ResetPassword.id: (context) => ResetPassword(),
        PasswordUpdated.id: (context) => PasswordUpdated(),
        NoConnectionPage.id: (context) => NoConnectionPage(),
        AudioCallPage.id: (context) => AudioCallPage(),
        UserInformation.id: (context) => UserInformation(),
        BirthDatePage.id: (context) => BirthDatePage(),
        AudioCallAnswer.id: (context) => AudioCallAnswer(),
        VideoCallEnd.id : (context) => VideoCallEnd(),
        VideoCallStart.id : (context) => VideoCallStart(),
        VideoCallPage2.id : (context) => VideoCallPage2(),
        VideoCallNoImage.id : (context) => VideoCallNoImage(),
        // UpComming.id : (context) => UpComming(),
        Messages.id : (context) => Messages(),
        AllowLocation.id : (context) => AllowLocation(),
        ChooseBlood.id : (context) => ChooseBlood(),
        // ChooseGender.id : (context) => ChooseGender(),
        // ConsultaionEnd.id : (context) => ConsultaionEnd(),
        PesronalInformation.id : (context) => PesronalInformation(),
        ChooseAppointment.id : (context) => ChooseAppointment(),
        AppointmentDate.id : (context) => AppointmentDate(),
        NoDatesAppointment.id : (context) => NoDatesAppointment(),
        // ChooseGender.id : (context) => ChooseGender(),
        // ConsultaionEnd.id : (context) => ConsultaionEnd(),
        
      },
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Poppins'),
      initialRoute: ChooseAppointment.id,
    );
  }
}
