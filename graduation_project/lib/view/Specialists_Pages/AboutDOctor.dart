// ignore_for_file: file_names, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/view/Appointment_pages/choose_appointment.dart';
import 'package:hexcolor/hexcolor.dart';

import 'package:iconsax/iconsax.dart';
import 'package:readmore/readmore.dart';

import '../../Controllers/SpesilizationController.dart';
import '../../component/register_button.dart';
import '../../constants/colors.dart';
import 'allreveiw.dart';

class AboutDoctor extends StatelessWidget {
  const AboutDoctor({super.key});
  static String id = 'AboutDoctor';

  @override
  Widget build(BuildContext context) {
    DoctorsSpecilization DoctorsSpecilizationcon =
        Get.put(DoctorsSpecilization());
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appBar("About Doctor"),
      body: Padding(
        padding: EdgeInsets.symmetric(
            horizontal: widtth * .04, vertical: heightt * .015),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    width: widtth * .39,
                    height: heightt * .28,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              DoctorsSpecilizationcon.DocInfo['photo'])),
                      borderRadius: const BorderRadius.all(Radius.circular(15)),
                      color: HexColor("#f0f0f0"),
                      boxShadow: [
                        BoxShadow(
                          color: HexColor("#000000").withAlpha(35),
                          // spreadRadius: 5,
                          blurRadius: 6,
                          offset:
                              const Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: widtth * .05,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("${DoctorsSpecilizationcon.DocInfo['fullName']}"),
                      SizedBox(
                        height: heightt * .003,
                      ),
                      Text(
                        "${DoctorsSpecilizationcon.DocInfo['specialization']}",
                        style:
                            TextStyle(fontSize: 12, color: HexColor("#AEB2BB")),
                      ),
                      SizedBox(
                        height: heightt * .02,
                      ),
                      Row(
                        children: [
                          Container(
                            width: widtth * .11,
                            height: heightt * .055,
                            decoration: BoxDecoration(
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(15)),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: HexColor("#000000").withAlpha(35),
                                  // spreadRadius: 5,
                                  blurRadius: 6,
                                  offset: const Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Icon(
                              Iconsax.star,
                              color: HexColor("#285FFA"),
                              size: widtth * .07,
                            ),
                          ),
                          SizedBox(
                            width: widtth * .05,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Rating",
                                style: TextStyle(
                                    fontSize: 12, color: HexColor("#AEB2BB")),
                              ),
                              SizedBox(
                                height: heightt * .003,
                              ),
                              Text(
                                "${DoctorsSpecilizationcon.DocInfo['rating'].round()}",
                                style: const TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: heightt * .02,
                      ),
                      Row(
                        children: [
                          Container(
                            width: widtth * .11,
                            height: heightt * .055,
                            decoration: BoxDecoration(
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(15)),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: HexColor("#000000").withAlpha(35),
                                  // spreadRadius: 5,
                                  blurRadius: 6,
                                  offset: const Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Icon(
                              Iconsax.people,
                              color: HexColor("#285FFA"),
                              size: widtth * .07,
                            ),
                          ),
                          SizedBox(
                            width: widtth * .05,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Patients",
                                style: TextStyle(
                                    fontSize: 12, color: HexColor("#AEB2BB")),
                              ),
                              SizedBox(
                                height: heightt * .003,
                              ),
                              Text(
                                "${DoctorsSpecilizationcon.DocInfo['totalPatients']}+",
                                style: const TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: heightt * .02,
                      ),
                      Row(
                        children: [
                          Container(
                            width: widtth * .11,
                            height: heightt * .055,
                            decoration: BoxDecoration(
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(15)),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: HexColor("#000000").withAlpha(35),
                                  // spreadRadius: 5,
                                  blurRadius: 6,
                                  offset: const Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Icon(
                              Iconsax.award,
                              color: HexColor("#285FFA"),
                              size: widtth * .07,
                            ),
                          ),
                          SizedBox(
                            width: widtth * .05,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Experience",
                                style: TextStyle(
                                    fontSize: 12, color: HexColor("#AEB2BB")),
                              ),
                              SizedBox(
                                height: heightt * .003,
                              ),
                              Text(
                                "${DoctorsSpecilizationcon.DocInfo['experience']} Years",
                                style: const TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: heightt * .03,
              ),
              // heightt * .05
              const Text("About"),
              Padding(
                padding:
                    EdgeInsets.only(bottom: heightt * .05, top: heightt * .03),
                child: Container(
                  width: double.infinity,
                  // height: heightt * .25,
                  padding:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color: HexColor("#000000").withAlpha(35),
                        blurRadius: 6,
                        offset:
                            const Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: ReadMoreText(
                    "${DoctorsSpecilizationcon.DocInfo['about']}",
                    trimLines: 5,
                    preDataTextStyle:
                        const TextStyle(fontWeight: FontWeight.w500),
                    style: const TextStyle(color: Colors.black),
                    colorClickableText: HexColor("#285FFA"),
                    trimMode: TrimMode.Line,
                    trimCollapsedText: '...Read more',
                    trimExpandedText: ' Read less',
                  ),
                ),
              ),
              const Text("Location"),
              SizedBox(
                height: heightt * .03,
              ),
              Column(
                children: [
                  Container(
                    width: double.infinity,
                    // height: heightt * .25,
                    padding: const EdgeInsets.symmetric(
                        vertical: 20, horizontal: 20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: const BorderRadius.all(Radius.circular(15)),
                      boxShadow: [
                        BoxShadow(
                          color: HexColor("#000000").withAlpha(35),
                          // spreadRadius: 5,
                          blurRadius: 6,
                          offset:
                              const Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        Icon(
                          Iconsax.location,
                          color: HexColor("#285FFA"),
                        ),
                        SizedBox(
                          width: widtth * .03,
                        ),
                        Text("${DoctorsSpecilizationcon.DocInfo['location']}"),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: heightt * .03,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("Reviews"),
                      TextButton(
                        onPressed: () {
                          Get.to(() => const AllReveiw());
                        },
                        child: Text(
                          "See All",
                          style: TextStyle(color: Main_color),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: heightt * .03,
                  ),
                  ListView.separated(
                      separatorBuilder: (context, index) => const SizedBox(
                            height: 10,
                          ),
                      shrinkWrap: true,
                      itemCount: 3,
                      itemBuilder: (BuildContext context, index) {
                        return GestureDetector(
                            onTap: () {
                              showDialog(
                                context: context,
                                builder: (BuildContext context) {
                                  return AlertDialog(
                                    scrollable: true,
                                    content: Text(
                                        "${DoctorsSpecilizationcon.DocInfo['reviewsData'][index]['comment']}"),
                                  );
                                },
                              );
                            },
                            child: Container(
                                height: 150,
                                padding: const EdgeInsets.symmetric(
                                    vertical: 12, horizontal: 12),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(7)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: HexColor("#000000").withAlpha(35),
                                      // spreadRadius: 5,
                                      blurRadius: 6,
                                      offset: const Offset(0, 3),
                                      // changes position of shadow
                                    ),
                                  ],
                                ),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                          width: 87,
                                          height: 120,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: NetworkImage(
                                                    "${DoctorsSpecilizationcon.DocInfo['reviewsData'][index]['patientPhoto']}")),
                                            borderRadius:
                                                const BorderRadius.all(
                                                    Radius.circular(8.0)),
                                            color: HexColor("#f0f0f0"),
                                          )),
                                      Container(
                                        width: 188,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 10),
                                              child: Text(
                                                "${DoctorsSpecilizationcon.DocInfo['reviewsData'][index]['fullName']}",
                                                style: const TextStyle(
                                                    fontSize: 13,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 10, left: 10),
                                              child: Text(
                                                "${DoctorsSpecilizationcon.DocInfo['reviewsData'][index]['comment']}",
                                                maxLines: 3,
                                                style: TextStyle(
                                                  fontSize: 12,
                                                  color: HexColor("#AEB2BB"),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            SvgPicture.asset(
                                              "assets/images/star fill.svg",
                                              height: 20,
                                            ),
                                            const SizedBox(
                                              width: 2,
                                            ),
                                            Text(
                                              "${DoctorsSpecilizationcon.DocInfo['reviewsData'][index]['rate']}",
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  color: Main_color),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ])));
                      }),
                  SizedBox(
                    height: heightt * .03,
                  ),
                  Center(
                    child: RegisterButton(
                        color_button: Main_color,
                        text_color: white_color,
                        register_txt: 'Book an Appointment',
                        navigate: () {
                          Navigator.pushNamed(context, ChooseAppointment.id);
                        }),
                  ),
                ],
              ),
              SizedBox(
                height: heightt * .03,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Row(children: [
//                           Container(
//                             width: widtth * .90,
//                             decoration: BoxDecoration(
//                               color: Colors.white,
//                               borderRadius:
//                                   const BorderRadius.all(Radius.circular(7)),
//                               boxShadow: [
//                                 BoxShadow(
//                                   color: HexColor("#000000").withAlpha(35),
//                                   blurRadius: 6,
//                                   offset: const Offset(0, 3),
//                                 ),
//                               ],
//                             ),
//                             child: Padding(
//                               padding: EdgeInsets.only(top: heightt * .01),
//                               child: SizedBox(
//                                 height: 120,
//                                 child: ListTile(
                                  
//                                   trailing: Wrap(
//                                     spacing: 5,
//                                     children: [
//                                       SvgPicture.asset(
//                                         "assets/images/star fill.svg",
//                                         height: 20,
//                                       ),
//                                       Text(
//                                         "${DoctorsSpecilizationcon.DocInfo['reviewsData'][index]['rate']}",
//                                         style: TextStyle(
//                                             fontSize: 13, color: Main_color),
//                                       ),
//                                     ],
//                                   ),
//                                   onTap: () {
//                                     showDialog(
//                                       context: context,
//                                       builder: (BuildContext context) {
//                                         return AlertDialog(
//                                           scrollable: true,
//                                           content: Text(
//                                               "${DoctorsSpecilizationcon.DocInfo['reviewsData'][index]['comment']}"),
//                                           actions: [
//                                             TextButton(
//                                               onPressed: () =>
//                                                   Navigator.of(context).pop(),
//                                               child: const Text('OK'),
//                                             ),
//                                           ],
//                                         );
//                                       },
//                                     );
//                                   },
//                                   leading: Container(
//                                       width: 87,
//                                       height: 120,
//                                       decoration: BoxDecoration(
//                                         image: DecorationImage(
//                                             fit: BoxFit.cover,
//                                             image: NetworkImage(
//                                                 "${DoctorsSpecilizationcon.DocInfo['reviewsData'][index]['patientPhoto']}")),
//                                         borderRadius: const BorderRadius.all(
//                                             Radius.circular(8.0)),
//                                         color: HexColor("#f0f0f0"),
//                                       )),
//                                   title: Padding(
//                                     padding:
//                                         EdgeInsets.only(bottom: heightt * .01),
//                                     child: Text(
//                                       "${DoctorsSpecilizationcon.DocInfo['reviewsData'][index]['fullName']}",
//                                       style: const TextStyle(
//                                           fontSize: 13,
//                                           fontWeight: FontWeight.bold),
//                                     ),
//                                   ),
//                                   subtitle: Text(
//                                     "${DoctorsSpecilizationcon.DocInfo['reviewsData'][index]['comment']}",
//                                     maxLines: 3,
//                                     overflow: TextOverflow.ellipsis,
//                                     style: const TextStyle(fontSize: 12),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ]);