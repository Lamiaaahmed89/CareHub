// ignore_for_file: non_constant_identifier_names, file_names

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:graduation_project/Controllers/EhrPrescription.dart';
import 'package:hexcolor/hexcolor.dart';
import '../../reusable/Appbar.dart';

class PrescriptionContent extends StatelessWidget {
  const PrescriptionContent({super.key});

  @override
  Widget build(BuildContext context) {
    EhrPrescription EhrPrescriptioncontroller = Get.put(EhrPrescription());
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appBar("Medical Prescription"),
      body: ListView.builder(
        itemCount:
            EhrPrescriptioncontroller.DocPrescription['prescriptions'].length,
        itemBuilder: (BuildContext context, index) => Padding(
          padding: EdgeInsets.symmetric(horizontal: widtth * .04, vertical: 7),
          child: Row(children: [
            Padding(
              padding: EdgeInsets.only(left: widtth * .009),
              child:Container(
                width: widtth * .90,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: const BorderRadius.all(Radius.circular(7)),
                  boxShadow: [
                    BoxShadow(
                      color: HexColor("#000000").withAlpha(35),
                      blurRadius: 6,
                      offset: const Offset(0, 3), 
                    ),
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.only(top: heightt * .01),
                  child: SizedBox(
                    height: 80,
                    child: ListTile(
                      leading: SizedBox(
                          // color: Colors.amber,
                          width: widtth * .12,
                          height: heightt * .2,
                          child: SvgPicture.asset(
                              "assets/images/Medical prescription.svg")),
                      title: Padding(
                        padding: EdgeInsets.only(bottom: heightt * .01),
                        child: Text(
                          "${EhrPrescriptioncontroller.DocPrescription['prescriptions'][index]['medicineName']}",
                          style: const TextStyle(
                              fontSize: 13, fontWeight: FontWeight.bold),
                        ),
                      ),
                      subtitle: Text(
                        "${EhrPrescriptioncontroller.DocPrescription['prescriptions'][index]['frequency']} ${EhrPrescriptioncontroller.DocPrescription['prescriptions'][index]['numOfUnit']} ${EhrPrescriptioncontroller.DocPrescription['prescriptions'][index]['duration']} ${EhrPrescriptioncontroller.DocPrescription['prescriptions'][index]['timeOfDay']} ${EhrPrescriptioncontroller.DocPrescription['prescriptions'][index]['toBeTaken']}",
                        style: const TextStyle(fontSize: 13),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
