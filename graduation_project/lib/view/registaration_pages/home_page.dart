import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/component/home_container.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/view/Appointment_pages/upcomming.dart';
import 'package:graduation_project/view/body_model/click_body.dart';
import 'package:iconsax/iconsax.dart';
import '../EHR_Pages/EHRfiles.dart';
import '../EmergencyCard_Pages/EnterCardData.dart';
import '../Notifictaions_Pages/AllNotifications.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  static String id = 'HomePage';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white_color,
      appBar: AppBar(
          leading: const Padding(
            padding: EdgeInsetsDirectional.only(start: 8.0, top: 8.0),
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
                onPressed: () {
                  Get.to(() => const AllNotifications());
                },
                icon: Icon(
                  Iconsax.notification,
                  color: Second_color,
                ))
          ]),
     
      body: Padding(
        padding: const EdgeInsetsDirectional.only(top: 32, start: 16, end: 16),
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Upcoming Appointments',
                ),
                TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, UpComming.id);
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
            const SizedBox(
              height: 17,
            ),
            Container(
              width: 342,
              height: 156,
              decoration: BoxDecoration(
                color: Main_color,
                borderRadius: const BorderRadius.all(Radius.circular(10.0)),
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
                                color: const Color(0xff707070),
                              )),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10.0),
                            child: Image.asset(
                              'assets/images/doctor abdo.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(
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
                        const SizedBox(
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
                  const SizedBox(
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
                        const SizedBox(
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
            const SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      HomeContainer(
                        navigate: EHRfiles.id,
                        width: 162,
                        height: 168,
                        text: 'EHR',
                        assetImage: 'assets/images/home images/folder.svg',
                        imageWidth: 80.22,
                        imageHeight: 111.96,
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      HomeContainer(
                        navigate: Enter_Card_Info.id,
                        width: 162,
                        height: 168,
                        text: 'Emergency Card',
                        assetImage: 'assets/images/home images/card.svg',
                        imageWidth: 73.85,
                        imageHeight: 112,
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 19.0,
                  ),
                  Column(
                    children: [
                      HomeContainer(
                          navigate: ClickBody.id,
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
