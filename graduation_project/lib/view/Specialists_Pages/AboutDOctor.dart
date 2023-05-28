// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/view/Appointment_pages/choose_appointment.dart';
import 'package:hexcolor/hexcolor.dart';

import 'package:iconsax/iconsax.dart';
import 'package:readmore/readmore.dart';

import '../../component/register_button.dart';
import '../../constants/colors.dart';

class AboutDoctor extends StatelessWidget {
  const AboutDoctor({super.key});
  static String id = 'AboutDoctor';

  @override
  Widget build(BuildContext context) {
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
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/images/abdo.jpg")),
                      borderRadius: const BorderRadius.all(Radius.circular(15)),
                      color: HexColor("#f0f0f0"),
                      boxShadow: [
                        BoxShadow(
                          color: HexColor("#000000").withAlpha(35),
                          // spreadRadius: 5,
                          blurRadius: 6,
                          offset: const Offset(0, 3), // changes position of shadow
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
                      const Text("Dr. Abdo Mohamed"),
                      SizedBox(
                        height: heightt * .003,
                      ),
                      Text(
                        "Heart Surgeon",
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
                              const Text(
                                "5",
                                style: TextStyle(
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
                              const Text(
                                "1000+",
                                style: TextStyle(
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
                              const Text(
                                "10 Years",
                                style: TextStyle(
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
                  padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: const BorderRadius.all(Radius.circular(15)),
                    boxShadow: [
                      BoxShadow(
                        color: HexColor("#000000").withAlpha(35),
                        // spreadRadius: 5,
                        blurRadius: 6,
                        offset: const Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: ReadMoreText(
                    "Dr. Abdo Mohamed his MD from the University of Cairo, where he also completeda PhD in cardiac physiology and a General Surgery residency.PhD in cardiac physiology and a General Surgery residency.Dr. Abdo Mohamed his MD from the University of Cairo, where he also completedaDr. Abdo Mohamed his MD from the University of Cairo, where he also completeda",
                    trimLines: 5,
                    preDataTextStyle: const TextStyle(fontWeight: FontWeight.w500),
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
                    padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: const BorderRadius.all(Radius.circular(15)),
                      boxShadow: [
                        BoxShadow(
                          color: HexColor("#000000").withAlpha(35),
                          // spreadRadius: 5,
                          blurRadius: 6,
                          offset: const Offset(0, 3), // changes position of shadow
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
                        const Text("Damietta Road, New Damietta City")
                      ],
                    ),
                  ),
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
