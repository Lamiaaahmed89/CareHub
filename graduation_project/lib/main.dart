import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/view/Appointment_pages/upcomming.dart';
import 'package:graduation_project/view/screens/onboardin.dart';
import 'package:graduation_project/view/screens/splachscreen.dart';


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
      home:UpComming(),
    );
  }
}