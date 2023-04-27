import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:iconsax/iconsax.dart';
import 'package:readmore/readmore.dart';

import '../../component/register_button.dart';
import '../../constants/colors.dart';
import '../Appointment_pages/choose_appointment.dart';

class AboutDoctor extends StatelessWidget {
  const AboutDoctor({super.key});

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
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/images/abdo.jpg")),
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: HexColor("#f0f0f0"),
                      boxShadow: [
                        BoxShadow(
                          color: HexColor("#000000").withAlpha(35),
                          // spreadRadius: 5,
                          blurRadius: 6,
                          offset: Offset(0, 3), // changes position of shadow
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
                      Text("Dr. Abdo Mohamed"),
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
                                  BorderRadius.all(Radius.circular(15)),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: HexColor("#000000").withAlpha(35),
                                  // spreadRadius: 5,
                                  blurRadius: 6,
                                  offset: Offset(
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
                                  BorderRadius.all(Radius.circular(15)),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: HexColor("#000000").withAlpha(35),
                                  // spreadRadius: 5,
                                  blurRadius: 6,
                                  offset: Offset(
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
                                  BorderRadius.all(Radius.circular(15)),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: HexColor("#000000").withAlpha(35),
                                  // spreadRadius: 5,
                                  blurRadius: 6,
                                  offset: Offset(
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
              Text("About"),
              Padding(
                padding:
                    EdgeInsets.only(bottom: heightt * .05, top: heightt * .03),
                child: Container(
                  width: double.infinity,
                  // height: heightt * .25,
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  child: ReadMoreText(
                    "Dr. Abdo Mohamed his MD from the University of Cairo, where he also completeda PhD in cardiac physiology and a General Surgery residency.PhD in cardiac physiology and a General Surgery residency.Dr. Abdo Mohamed his MD from the University of Cairo, where he also completedaDr. Abdo Mohamed his MD from the University of Cairo, where he also completeda",
                    trimLines: 5,
                    preDataTextStyle: TextStyle(fontWeight: FontWeight.w500),
                    style: TextStyle(color: Colors.black),
                    colorClickableText: HexColor("#285FFA"),
                    trimMode: TrimMode.Line,
                    trimCollapsedText: '...Read more',
                    trimExpandedText: ' Read less',
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    boxShadow: [
                      BoxShadow(
                        color: HexColor("#000000").withAlpha(35),
                        // spreadRadius: 5,
                        blurRadius: 6,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                ),
              ),
              Text("Location"),
              SizedBox(
                height: heightt * .03,
              ),
              Column(
                children: [
                  Container(
                    width: double.infinity,
                    // height: heightt * .25,
                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                    child: Row(
                      children: [
                        Icon(
                          Iconsax.location,
                          color: HexColor("#285FFA"),
                        ),
                        SizedBox(
                          width: widtth * .03,
                        ),
                        Text("Damietta Road, New Damietta City")
                      ],
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      boxShadow: [
                        BoxShadow(
                          color: HexColor("#000000").withAlpha(35),
                          // spreadRadius: 5,
                          blurRadius: 6,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
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
