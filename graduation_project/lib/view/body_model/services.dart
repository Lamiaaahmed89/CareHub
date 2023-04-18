import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:graduation_project/constants/medical_icon.dart';
import 'package:hexcolor/hexcolor.dart';

import '../../constants/colors.dart';
import '../../reusable/Appbar.dart';

class suggestionServices extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
        backgroundColor: white_color,
        appBar: appBar(
          "Add Symptoms",
        ),
        body: Column(children: [
          Center(
            child: Container(
              child: const Text(
                'Select service \n Based on your symptoms, here is our suggest',
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Container(
                decoration: BoxDecoration(boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(16, 0, 0, 0),
                    offset: Offset(0, 3),
                    blurRadius: 6.0,
                  ),
                ], borderRadius: BorderRadius.circular(10)),
                child: Card(
                  child: Container(
                    width: w,
                    height: 92,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(16),
                          child: Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                                color: HexColor("#DCE5FE"),
                                borderRadius: BorderRadius.circular(10)),
                            child: SvgPicture.asset("${medicalIcons["Cardiology"]}",height:20,fit:BoxFit.scaleDown,),
                          ),
                        )
                      ],
                    ),
                  ),
                )),
          ),
          
        ]));
  }
}
