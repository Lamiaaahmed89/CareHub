// ignore_for_file: non_constant_identifier_names, file_names

import 'package:get/get.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../Controllers/Appoinment.dart';
import '../view/Appointment_pages/appointment_date.dart';
import '../view/Appointment_pages/choose_appointment.dart';

// Iconsax.video,
// Iconsax.call,
// Iconsax.map_1,

Widget UpComingCarrd(widtth, heightt, index, context) {
  DoctorsAppoinments docappoin = Get.put(DoctorsAppoinments());
  Map<dynamic, dynamic> ICON = {
    'Video Call': Icon(
      Iconsax.video,
      color: HexColor("#285FFA"),
      size: widtth * .05,
    ),
    'Offline': Icon(
      Iconsax.location,
      color: HexColor("#285FFA"),
      size: widtth * .05,
    )
  };
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: widtth * .038, vertical: 10),
    child: Container(
      height: 190,
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: const BorderRadius.all(Radius.circular(7)),
        boxShadow: [
          BoxShadow(
            color: HexColor("#000000").withAlpha(35),
            spreadRadius: 2,
            blurRadius: 6,
            offset: const Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    width: 87,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "${docappoin.UpcomingAppoinments[index]['doctorPhoto']}")),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(8.0)),
                      color: HexColor("#f0f0f0"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: widtth * .025, top: 12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "${docappoin.UpcomingAppoinments[index]['doctorName']}",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: HexColor("#252632")),
                        ),
                        const SizedBox(
                          height: 3,
                        ),
                        Row(
                          children: [
                            Text(
                              docappoin.UpcomingAppoinments[index]
                                          ['appointmentType'] ==
                                      'Online'
                                  ? 'Video Call-'
                                  : "Offline-",
                              style: TextStyle(
                                  fontSize: 12, color: HexColor("#AEB2BB")),
                            ),
                            Text(
                              docappoin.UpcomingAppoinments[index]
                                          ['appointmentStatus'] ==
                                      'Pending'
                                  ? 'Pending'
                                  : "Upcoming",
                              style: TextStyle(
                                  fontSize: 12, color: HexColor("#285FFA")),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 3,
                        ),
                        Text(
                          "${DateFormat('MMM dd, yyyy').format(DateTime.parse(docappoin.UpcomingAppoinments[index]['startDateTime']))}",
                          style: TextStyle(
                              fontSize: 12, color: HexColor("#AEB2BB")),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Text(
                          "${AppointmentDateState.converttimeformat(docappoin.UpcomingAppoinments[index]['startDateTime'])} - ${AppointmentDateState.converttimeformat(docappoin.UpcomingAppoinments[index]["endDateTime"])} ",
                          style: TextStyle(
                              fontSize: 12, color: HexColor("#AEB2BB")),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                width: widtth * .1,
                height: heightt * .05,
                decoration: BoxDecoration(
                  color: HexColor("#f0f0f0"),
                  shape: BoxShape.circle,
                ),
                child: docappoin.UpcomingAppoinments[index]
                            ['appointmentType'] ==
                        'Online'
                    ? ICON["Video Call"]
                    : ICON['Offline'],
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: ElevatedButton(
                    onPressed: () {
                      if (docappoin.UpcomingAppoinments[index]
                              ['appointmentStatus'] ==
                          "Upcoming") {
                        showDialog(
                            context: Get.context!,
                            builder: (context) {
                              return const SimpleDialog(
                                contentPadding: EdgeInsets.all(20),
                                children: [
                                  Text(
                                      "Sorry, doctor has accepted the appointment. you can't cancel it")
                                ],
                              );
                            });
                      } else {
                        docappoin.CancelAppoinments(context,
                            docappoin.UpcomingAppoinments[index]['id']);
                      }
                    },
                    style: ButtonStyle(
                        elevation: MaterialStateProperty.all<double>(0),
                        foregroundColor:
                            MaterialStateProperty.all(HexColor("#285FFA")),
                        backgroundColor: MaterialStateProperty.all(
                          HexColor("#f0f0f0"),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18.0),
                        ))),
                    child: const Text(
                      "Cancel Appointment",
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 12),
                    )),
              ),
              SizedBox(
                width: widtth * .03,
              ),
              ElevatedButton(
                  onPressed: () {
                    if (docappoin.UpcomingAppoinments[index]
                            ['appointmentStatus'] ==
                        "Upcoming") {
                      showDialog(
                          context: Get.context!,
                          builder: (context) {
                            return const SimpleDialog(
                              contentPadding: EdgeInsets.all(20),
                              children: [
                                Text(
                                    "Appointment already has been accepted you can't reschedule")
                              ],
                            );
                          });
                    } else {
                      Get.to(() => const ChooseAppointment());
                      docappoin.DocId =
                          docappoin.UpcomingAppoinments[index]['doctorId'];
                      docappoin.oldappid =
                          docappoin.UpcomingAppoinments[index]['id'];
                      docappoin.rescudling = true;
                    }
                  },
                  style: ButtonStyle(
                      elevation: MaterialStateProperty.all<double>(0),
                      foregroundColor:
                          MaterialStateProperty.all(HexColor("#f0f0f0")),
                      backgroundColor: MaterialStateProperty.all(
                        HexColor("#285FFA"),
                      ),
                      padding: MaterialStateProperty.all(EdgeInsets.symmetric(
                        horizontal: widtth * .09,
                      )),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                      ))),
                  child: const Text(
                    "Reschedule",
                    style: TextStyle(fontWeight: FontWeight.w400, fontSize: 12),
                  ))
            ],
          ),
        ],
      ),
    ),
  );
}
