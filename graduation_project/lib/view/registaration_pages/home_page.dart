// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/component/home_container.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/view/Appointment_pages/upcomming.dart';
import 'package:graduation_project/view/EHR_Pages/EHRfiles.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';
import 'package:intl/intl.dart';
import '../../Controllers/Appoinment.dart';
import '../../Controllers/EditProfile.dart';
import '../../Controllers/NotificationController.dart';
import '../../Controllers/realtime.dart';
import '../Appointment_pages/appointment_date.dart';
import '../EmergencyCard_Pages/EnterCardData.dart';
import '../body_model/click_body.dart';
// import 'package:signalr_netcore/signalr_client.dart';

// import 'package:logging/logging.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  static String id = 'HomePage';
  static bool isNotifcationOpened = false;
  @override
  State<HomePage> createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  int count = 0;
  PersonalProfile personalprofilecontroller = Get.put(PersonalProfile());
  DoctorsAppoinments docappoin = Get.put(DoctorsAppoinments());
  NotificationController controller = Get.put(NotificationController());
  Map<dynamic, dynamic> ICON = {
    'Video Call': Icon(
      Iconsax.video,
      color: HexColor("#285FFA"),
      size: 25,
    ),
    'Offline': Icon(
      Iconsax.location,
      color: HexColor("#285FFA"),
      size: 25,
    )
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white_color,
      appBar: AppBar(
          leading: Padding(
            padding: const EdgeInsetsDirectional.only(start: 8.0, top: 8.0),
            child: GestureDetector(
              onTap: () {
                personalprofilecontroller.GEtPersonalInfo(context);
              },
              child: CircleAvatar(
                backgroundImage: personalprofilecontroller
                            .personalinfo['photo'] !=
                        null
                    ? NetworkImage(
                        "${personalprofilecontroller.personalinfo['photo']}")
                    : null,
              ),
            ),
          ),
          title: Text(
            personalprofilecontroller.personalinfo['fullName'],
            style: TextStyle(color: Second_color, fontSize: 12.0),
          ),
          centerTitle: true,
          backgroundColor: white_color,
          elevation: 0.0,
          actions: [
            GetBuilder<NotificationController>(
                init: NotificationController(),
                builder: ((controller) => IconButton(
                    onPressed: () {
                      controller.GetNotificationList(context);
                      setState(() {
                        HomePage.isNotifcationOpened = true;
                      });

                      print(HomePage.isNotifcationOpened);
                      print(SignalRHelper.notify_count);
                    },
                    icon: SignalRHelper.notify_count == 0
                        ? Icon(
                            Iconsax.notification,
                            color: Main_color,
                          )
                        : Stack(
                            children: <Widget>[
                              Icon(
                                Iconsax.notification,
                                color: Main_color,
                              ),
                              Positioned(
                                top: 0.0,
                                right: 0.0,
                                left: 5,
                                bottom: 10,
                                child: Stack(
                                  children: <Widget>[
                                    Icon(Icons.brightness_1,
                                        size: 18.0, color: Failed_color),
                                    Positioned(
                                      top: 1.0,
                                      right: 0.0,
                                      left: 6,
                                      bottom: 0,
                                      child: Text(
                                          "${SignalRHelper.notify_count}",
                                          style: const TextStyle(
                                              color: Colors.white,
                                              fontSize: 10.0,
                                              fontWeight: FontWeight.w500)),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ))))
          ]),
      body: Padding(
        padding: const EdgeInsetsDirectional.only(top: 32, start: 16, end: 16),
        child: ListView(
          children: [
            docappoin.UpcomingAppoinments.length != 0
                ? Row(
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
                  )
                : Container(),
            const SizedBox(
              height: 17,
            ),
            docappoin.UpcomingAppoinments.length != 0
                ? Container(
                    width: 342,
                    height: 156,
                    decoration: BoxDecoration(
                      color: Main_color,
                      borderRadius:
                          const BorderRadius.all(Radius.circular(10.0)),
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
                                  child: Image(
                                      image: NetworkImage(docappoin
                                                      .UpcomingAppoinments !=
                                                  null ||
                                              docappoin.UpcomingAppoinments
                                                      .length !=
                                                  0
                                          ? "${docappoin.UpcomingAppoinments[0]['doctorPhoto']}"
                                          : "")),
                                ),
                              ),
                              const SizedBox(
                                width: 19,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    docappoin.UpcomingAppoinments != null ||
                                            docappoin.UpcomingAppoinments
                                                    .length !=
                                                0
                                        ? "${docappoin.UpcomingAppoinments[0]['doctorName']}"
                                        : "",
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
                              Expanded(
                                child: Container(
                                  width: 35,
                                  height: 35,
                                  decoration: BoxDecoration(
                                    color: white_color,
                                    shape: BoxShape.circle,
                                  ),
                                  child:
                                      docappoin.UpcomingAppoinments != null ||
                                              docappoin.UpcomingAppoinments
                                                      .length !=
                                                  0
                                          ? docappoin.UpcomingAppoinments[0]
                                                      ['appointmentType'] ==
                                                  'Online'
                                              ? ICON["Video Call"]
                                              : ICON['Offline']
                                          : Container(),
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
                                docappoin.UpcomingAppoinments != null ||
                                        docappoin.UpcomingAppoinments.length !=
                                            0
                                    ? "${DateFormat('MMMM dd').format(DateTime.parse(docappoin.UpcomingAppoinments[0]['startDateTime']))}, ${AppointmentDateState.converttimeformat(docappoin.UpcomingAppoinments[0]['startDateTime'])} - ${AppointmentDateState.converttimeformat(docappoin.UpcomingAppoinments[0]["endDateTime"])}"
                                    : "",
                                style: TextStyle(
                                  color: white_color,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                : Container(),
            const SizedBox(
              height: 10,
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
