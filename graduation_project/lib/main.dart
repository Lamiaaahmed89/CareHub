import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:graduation_project/view/screens/onboardin.dart';
import 'package:graduation_project/view/screens/splachscreen.dart';

import 'view/screens/test.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(statusBarBrightness:Brightness.dark,statusBarColor:Colors.white));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          fontFamily: 'Poppins',
      ),
      home: OnboardingScreen(),
    );
  }
}
