import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:graduation_project/component/home_container.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/view/Appointment_pages/upcomming.dart';
import 'package:graduation_project/view/Messages_Pages/AllMessages.dart';
import 'package:graduation_project/view/registaration_pages/login_pages/login_page.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  static String id = 'HomePage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white_color,
      appBar: AppBar(
          leading: Padding(
            padding: const EdgeInsetsDirectional.only(start: 8.0, top: 8.0),
            child: CircleAvatar(
              backgroundImage: AssetImage(
                'assets/images/patient.jpg',
              ),
            ),
          ),
          title: Text(
            'Ali Mohamed',
            style: TextStyle(color: Second_color, fontSize: 12.0),
          ),
          centerTitle: true,
          backgroundColor: white_color,
          elevation: 0.0,
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Iconsax.notification,
                  color: Second_color,
                ))
          ]),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Main_color,
        color: white_color,
        height: 60,
        items: <Widget>[
          Icon(Iconsax.home_2),
          Icon(Iconsax.search_normal),
          Icon(Iconsax.calendar_1),
          Icon(Iconsax.message),
          SvgPicture.asset( 'assets/images/home images/logout.svg'),        ],
        onTap: (index) {
          if (index == 0) {
            Navigator.pushNamed(context, HomePage.id);
          } else if (index == 1) {
          } else if (index == 2) {
            Navigator.pushNamed(context, UpComming.id);
          } else if (index == 3) {
            Navigator.pushNamed(context, Messages.id);
          } else if (index == 4) {
            Navigator.pushNamed(context, LoginPage.id);
          }
          // print(index);
        },
      ),
      body: Padding(
        padding: const EdgeInsetsDirectional.only(top: 32, start: 16, end: 16),
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Upcoming Appointments',
                ),
                TextButton(
                    onPressed: () {
                      // Navigator.pushNamed(context, UpComming.id);
                    },
                    child: Text(
                      'see all',
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Main_color,
                      ),
                    ))
              ],
            ),
            SizedBox(
              height: 17,
            ),
            Container(
              width: 342,
              height: 156,
              decoration: BoxDecoration(
                color: Main_color,
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: Row(
                      children: [
                        Container(
                          width: 52,
                          height: 52,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              border: Border.all(
                                width: 0.5,
                                color: Color(0xff707070),
                              )),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10.0),
                            child: Image.asset(
                              'assets/images/doctor abdo.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 19,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Dr.Abdo Mohamed',
                              style: TextStyle(
                                color: white_color,
                              ),
                            ),
                            Text(
                              'Heart Surgeon',
                              style: TextStyle(
                                fontSize: 12,
                                color: white_color.withOpacity(0.8),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 42,
                        ),
                        Container(
                          width: 35,
                          height: 35,
                          decoration: BoxDecoration(
                            color: white_color,
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            Iconsax.video,
                            color: Main_color,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 23,
                  ),
                  Container(
                    width: 294,
                    height: 56,
                    color: white_color.withOpacity(0.05),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Iconsax.clock,
                          color: white_color,
                        ),
                        SizedBox(
                          width: 14.0,
                        ),
                        Text(
                          'March 18, 9:00 AM - 10:00 AM',
                          style: TextStyle(
                            color: white_color,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      HomeContainer(
                        navigate: () {},
                        width: 162,
                        height: 168,
                        text: 'EHR',
                        assetImage: 'assets/images/home images/folder.svg',
                        imageWidth: 80.22,
                        imageHeight: 111.96,
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      HomeContainer(
                        navigate: () {},
                        width: 162,
                        height: 168,
                        text: 'Emergency Card',
                        assetImage: 'assets/images/home images/card.svg',
                        imageWidth: 73.85,
                        imageHeight: 112,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 19.0,
                  ),
                  Column(
                    children: [
                      HomeContainer(
                          navigate: () {},
                          width: 162,
                          height: 352,
                          imageWidth: 75.76,
                          imageHeight: 295,
                          assetImage: 'assets/images/home images/body man.svg',
                          text: 'Symptom checker')
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
