// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

import 'package:graduation_project/view/Appointment_pages/appointment_date.dart';
import 'package:graduation_project/view/Appointment_pages/appointment_no_dates.dart';
import 'package:graduation_project/view/Appointment_pages/choose_appointment.dart';
import 'package:graduation_project/view/Appointment_pages/upcomming.dart';

import 'package:graduation_project/view/Messages_Pages/AllMessages.dart';
import 'package:graduation_project/view/Specialists_Pages/Doctors.dart';
import 'package:graduation_project/view/body_model/resultservices.dart';
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
import 'package:graduation_project/view/registaration_pages/onboardin.dart';
import 'package:graduation_project/view/registaration_pages/personal_info.dart';
import 'package:graduation_project/view/registaration_pages/signUp_pages/birthdate.dart';
import 'package:graduation_project/view/registaration_pages/signUp_pages/user_information.dart';

import 'models/chatmodel.dart';
import 'reusable/BottomNavigationBar.dart';
import 'view/EHR_Pages/EHRfiles.dart';
import 'view/EHR_QR/EHRqr.dart';
import 'view/EmergencyCard_Pages/EmergencyCardQR.dart';
import 'view/EmergencyCard_Pages/EnterCardData.dart';
import 'view/Messages_Pages/chat.dart';
import 'view/Notifictaions_Pages/AllNotifications.dart';
import 'view/Specialists_Pages/SpecialistsListView.dart';
import 'view/body_model/click_body.dart';
import 'view/registaration_pages/SignUp_Pages/ChoosePhoto.dart';

void main() {
  runApp(const MyApp());
  SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(statusBarColor: Colors.white));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          fontFamily: 'Poppins',
        ),
        initialRoute: BottomNavBar.id,
        routes: {
          VerificationPage.id: (context) => VerificationPage(),
          Doctors.id: (context) => const Doctors(),
          IndividualPage.id: (context) => const IndividualPage(),
          suggestionServices.id: (context) => const suggestionServices(),
          BottomNavBar.id: (context) => BottomNavBar(),
          HomePage.id: (context) => const HomePage(),
          NumPad.id: (context) => const NumPad(),
          SignupPage.id: (context) => SignupPage(),
          UpComming.id: (context) => UpComming(),
          SpecialistsListView.id: (context) => const SpecialistsListView(),
          EHRfiles.id: (context) => const EHRfiles(),
          EHR_QR.id: (context) => const EHR_QR(),
          EmergencyCardQR.id: (context) => const EmergencyCardQR(),
          Enter_Card_Info.id: (context) => const Enter_Card_Info(),
          LoginPage.id: (context) => LoginPage(),
          ResetPassword.id: (context) => ResetPassword(),
          PasswordUpdated.id: (context) => const PasswordUpdated(),
          NoConnectionPage.id: (context) => const NoConnectionPage(),
          AudioCallPage.id: (context) => const AudioCallPage(),
          UserInformation.id: (context) => UserInformation(),
          BirthDatePage.id: (context) => const BirthDatePage(),
          AudioCallAnswer.id: (context) => const AudioCallAnswer(),
          VideoCallEnd.id: (context) => const VideoCallEnd(),
          VideoCallStart.id: (context) => const VideoCallStart(),
          VideoCallPage2.id: (context) => const VideoCallPage2(),
          VideoCallNoImage.id: (context) => const VideoCallNoImage(),
          suggestionServices.id: (context) => const suggestionServices(),
          Messages.id: (context) => Messages(),
          AllowLocation.id: (context) => const AllowLocation(),
          ChooseBlood.id: (context) => const ChooseBlood(),
          // ChooseGender.id : (context) => ChooseGender(),
          // ConsultaionEnd.id : (context) => ConsultaionEnd(),
          OnBoarding.id: (context) => const OnBoarding(),
          ClickBody.id: (context) => ClickBody(),

          PesronalInformation.id: (context) => const PesronalInformation(),
          ChooseAppointment.id: (context) => const ChooseAppointment(),
          AppointmentDate.id: (context) => const AppointmentDate(),
          NoDatesAppointment.id: (context) => const NoDatesAppointment(),
          AllNotifications.id: (context) => const AllNotifications(),

          // ChooseGender.id : (context) => ChooseGender(),
          // ConsultaionEnd.id : (context) => ConsultaionEnd(),
        });
  }
}
