import 'package:flutter/material.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/reusable/BottomNavigationBar.dart';
import 'package:graduation_project/view/registaration_pages/login_pages/login_page.dart';

import '../../Controllers/logincontroller.dart';

class SplashScreen extends StatefulWidget {
    

   const SplashScreen({super.key});
    static String id = 'SplashScreen';
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3)).then((value) {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) =>LoginController.value!=null?const BottomNavBar():const LoginPage() ));
      context;
      MaterialPageRoute(builder: (context) => LoginController.value!=null?const BottomNavBar():const LoginPage());
    });
  }

  @override
  Widget build(BuildContext context) {
    throw UnimplementedError();
  }
}

@override
Widget build(BuildContext context) {
  return Scaffold(
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "CareHub",
            style: TextStyle(color: Main_color, fontSize: 30),
          ),
        ],
      ),
    ),
  );
}
