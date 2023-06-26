// ignore_for_file: unused_import, must_be_immutable

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:graduation_project/view/registaration_pages/splachscreen.dart';
import 'package:signalr_netcore/signalr_client.dart';

import 'Controllers/Appoinment.dart';
import 'Controllers/SignUpController.dart';
import 'Controllers/logincontroller.dart';
import 'Controllers/realtime.dart';
import 'reusable/BottomNavigationBar.dart';
import 'view/Appointment_pages/appointment_date.dart';
import 'view/Appointment_pages/appointment_no_dates.dart';
import 'view/Appointment_pages/choose_appointment.dart';
import 'view/Appointment_pages/upcomming.dart';
import 'view/EHR_Pages/EHRfiles.dart';
import 'view/EHR_QR/EHRqr.dart';
import 'view/EmergencyCard_Pages/EmergencyCardQR.dart';
import 'view/EmergencyCard_Pages/EnterCardData.dart';
import 'view/Messages_Pages/AllMessages.dart';
import 'view/Messages_Pages/chat.dart';
import 'view/Notifictaions_Pages/AllNotifications.dart';
import 'view/Specialists_Pages/Doctors.dart';
import 'view/Specialists_Pages/SpecialistsListView.dart';
import 'view/body_model/click_body.dart';
import 'view/body_model/resultservices.dart';
import 'view/communication_pages/Audio_call_pages/audio_call.dart';
import 'view/communication_pages/Audio_call_pages/audio_call_answer.dart';
import 'view/communication_pages/Video_call_pages/video_call.dart';
import 'view/communication_pages/Video_call_pages/video_call_end.dart';
import 'view/communication_pages/Video_call_pages/video_call_no_image.dart';
import 'view/communication_pages/Video_call_pages/video_call_start.dart';
import 'view/no_connection.dart';
import 'view/registaration_pages/SignUp_Pages/ChoosePhoto.dart';
import 'view/registaration_pages/home_page.dart';
import 'view/registaration_pages/login_pages/login_page.dart';
import 'view/registaration_pages/login_pages/numpad_page.dart';
import 'view/registaration_pages/login_pages/password_updated.dart';
import 'view/registaration_pages/login_pages/reset_password.dart';
import 'view/registaration_pages/login_pages/verification_page.dart';
import 'view/registaration_pages/onboardin.dart';
import 'view/registaration_pages/personal_info.dart';
import 'view/registaration_pages/signUp_pages/AllowLocation.dart';
import 'view/registaration_pages/signUp_pages/ChooseBlood.dart';
import 'view/registaration_pages/signUp_pages/birthdate.dart';
import 'view/registaration_pages/signUp_pages/signUp_page.dart';
import 'view/registaration_pages/signUp_pages/user_information.dart';

Future<void> main()  async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
  SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(statusBarColor: Colors.white));
}

class MyApp extends StatelessWidget {
  SignUpController signUpController = Get.put(SignUpController());
  MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          fontFamily: 'Poppins',
        ),
        initialRoute:
            SignUpController.value == null ? OnBoarding.id : SplashScreen.id,
        routes: {
          VerificationPage.id: (context) => VerificationPage(),
          SplashScreen.id: (context) => const SplashScreen(),
          Doctors.id: (context) => const Doctors(),
          suggestionServices.id: (context) => const suggestionServices(),
          BottomNavBar.id: (context) => const BottomNavBar(),
          HomePage.id: (context) => const HomePage(),
          NumPad.id: (context) => const NumPad(),
          SignupPage.id: (context) => const SignupPage(),
          UpComming.id: (context) => const UpComming(),
          SpecialistsListView.id: (context) => const SpecialistsListView(),
          EHRfiles.id: (context) => const EHRfiles(),
          EHR_QR.id: (context) => const EHR_QR(),
          EmergencyCardQR.id: (context) => const EmergencyCardQR(),
          Enter_Card_Info.id: (context) => const Enter_Card_Info(),
          LoginPage.id: (context) => const LoginPage(),
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

          // if signup token==null got to onboarding else if login token==null goto login else bottomnavbar
        });
  }
}
