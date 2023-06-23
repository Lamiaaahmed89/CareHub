// ignore_for_file: file_names, non_constant_identifier_names

import 'package:get/get.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../Controllers/Appoinment.dart';
import '../view/Appointment_pages/appointment_date.dart';

// Iconsax.video,
// Iconsax.call,
// Iconsax.map_1,

Widget CancelledCard(widtth, heightt, index, context) {
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
      height: 138,
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
                              "${docappoin.CancelledAppo[index]['doctorPhoto']}")),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(8.0)),
                      color: HexColor("#f0f0f0"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: widtth * .025),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 12,
                        ),
                        Text(
                          "${docappoin.CancelledAppo[index]['doctorName']}",
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
                              docappoin.CancelledAppo[index]
                                          ['appointmentType'] ==
                                      'Online'
                                  ? 'Video Call'
                                  :"Offline",
                              style: TextStyle(
                                  fontSize: 12, color: HexColor("#AEB2BB")),
                            ),
                            Text(
                              "-Cancelled",
                              style: TextStyle(
                                  fontSize: 12, color: HexColor("#fa1149")),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 3,
                        ),
                        Text(
                          DateFormat('MMM dd, yyyy').format(DateTime.parse(docappoin.CancelledAppo[index]['startDateTime'])),
                          style: TextStyle(
                              fontSize: 12, color: HexColor("#AEB2BB")),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Text(
                          "${AppointmentDateState.converttimeformat(docappoin.CancelledAppo[index]['startDateTime'])} - ${AppointmentDateState.converttimeformat(docappoin.CancelledAppo[index]["endDateTime"])} ",
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
                child: docappoin.CancelledAppo[index]['appointmentType'] ==
                        'Online'
                    ? ICON["Video Call"]
                    : ICON['Offline'],
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),
        ],
      ),
    ),
  );
}
