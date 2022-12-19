import 'package:flutter/material.dart';
import 'package:graduation_project/view/screens/onboardin.dart';
import 'package:graduation_project/view/screens/splachscreen.dart';
import 'package:responsive_framework/responsive_framework.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // builder:(context, widget) =>ResponsiveWrapper.builder(ClampingScrollWrapper.builder(context, widget!) ,
      // breakpoints:[const ResponsiveBreakpoint.resize(300,name:MOBILE),
      // const ResponsiveBreakpoint.autoScale(300)],),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily:'Poppins'),
      home:SplashScreen(),
    );
  }
}