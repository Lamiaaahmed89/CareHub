// ignore_for_file: file_names, must_be_immutable, library_private_types_in_public_api

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:iconsax/iconsax.dart';

import '../Controllers/SpesilizationController.dart';
import '../Controllers/logincontroller.dart';
import '../constants/colors.dart';
import '../view/Appointment_pages/upcomming.dart';
import '../view/Messages_Pages/AllMessages.dart';
import '../view/Specialists_Pages/SpecialistsListView.dart';
import '../view/registaration_pages/home_page.dart';
import '../view/registaration_pages/login_pages/login_page.dart';

class BottomNavBar extends StatefulWidget {
  static String id = 'BottomNavBar';
  static int navindex = 0;
  LoginController loginController = Get.put(LoginController());

  BottomNavBar({super.key});
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  DoctorsSpecilization DoctorsSpecilizationcon =
      Get.put(DoctorsSpecilization());
  int selectedIndex = 0;
  final List<Widget> _pages = [
    const HomePage(),
    const SpecialistsListView(),
    UpComming(),
    Messages(),
    LoginPage(),
  ];

  final GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        key: _bottomNavigationKey,
        index: BottomNavBar.navindex,
        height: 60.0,
        items: <Widget>[
          Icon(Iconsax.home_2,
              color: selectedIndex == 0 ? white_color : Colors.black),
          Icon(Iconsax.search_normal,
              color: selectedIndex == 1 ? white_color : Colors.black),
          Icon(Iconsax.calendar_1,
              color: selectedIndex == 2 ? white_color : Colors.black),
          Icon(Iconsax.message,
              color: selectedIndex == 3 ? white_color : Colors.black),
          SvgPicture.asset('assets/images/home images/logout.svg',
              width: 24,
              height: 24,
              color: selectedIndex == 4 ? white_color : Colors.black),
        ],
        color: Colors.white,
        buttonBackgroundColor: Main_color,
        backgroundColor: Colors.transparent,
        animationCurve: Curves.easeInOut,
        animationDuration: const Duration(milliseconds: 600),
        onTap: (index) {
          if (index == 4) {
            Navigator.pushNamedAndRemoveUntil(
                context, 'LoginPage', (route) => false);
          } else if (index == 1) {
            DoctorsSpecilizationcon.GetAllDoctorsSpesilization(context);
            setState(() {
              selectedIndex = index;
            });
          } else {
            setState(() {
              selectedIndex = index;
            });
          }
        },
        letIndexChange: (index) => true,
      ),
      body: _pages[selectedIndex],
    );
  }
}
