import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/view/registaration_pages/login_page.dart';
import 'package:graduation_project/view/registaration_pages/numpad_page.dart';
import 'package:graduation_project/view/registaration_pages/onboardin.dart';
import 'package:graduation_project/view/registaration_pages/password_updated.dart';
import 'package:graduation_project/view/registaration_pages/reset_password.dart';
import 'package:graduation_project/view/registaration_pages/signUp_page.dart';
import 'package:graduation_project/view/registaration_pages/verification_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily:'Poppins'),
      home:ResetPassword(),
    );
  }
}