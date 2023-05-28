// ignore_for_file: file_names, non_constant_identifier_names, avoid_print

import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';

import '../Controllers/EHRfilesController.dart';
import '../Controllers/EhrDiagonsis.dart';
import '../Controllers/EhrPrescription.dart';
import '../Controllers/EhrTests.dart';

Widget ListtTile(String imgPath, Titlle, subTitlle, Widtth, heightt, GoWhere,
    bool isLabResulit, index, context) {
  EHRfilesController controller = Get.put(EHRfilesController());
  EhrDiagonsis EhrDiagonsiscontroller = Get.put(EhrDiagonsis());
  EhrPrescription EhrPrescriptioncontroller = Get.put(EhrPrescription());
  EhrTests ehrtestscontroller = Get.put(EhrTests());
  return Padding(
    padding: const EdgeInsets.only(bottom: 10),
    child: Row(
      children: [
        Padding(
          padding: EdgeInsets.only(left: Widtth * .009),
          child: Container(
            width: Widtth * .90,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: const BorderRadius.all(Radius.circular(7)),
              boxShadow: [
                BoxShadow(
                  color: HexColor("#000000").withAlpha(35),
                  // spreadRadius: 5,
                  blurRadius: 6,
                  offset: const Offset(0, 3), // changes position of shadow
                ),
              ],
            ),
            child: Padding(
              padding: EdgeInsets.only(top: heightt * .01),
              child: SizedBox(
                height: 80,
                child: ListTile(
                  onTap: () {
                    if (GoWhere == "EachDoctorPrescriptions") {
                      EhrPrescriptioncontroller.Indexdocid = index;
                      EhrPrescriptioncontroller.GetAllDoctorPrescription(
                          EhrPrescriptioncontroller.ALLDocPrescription[index]
                              ['id'],
                          context);
                    }
                    if (GoWhere == "EachDoctorDiagnosis") {
                      EhrDiagonsiscontroller.Indexdocid = index;
                      EhrDiagonsiscontroller.GetAllDoctorDiagonsis(
                          EhrDiagonsiscontroller.ALLDocDiagonsis[index]['id'],
                          context);
                    }
                    if (GoWhere == "EachDoctorTests") {
                      ehrtestscontroller.Indexdocid = index;
                      print(ehrtestscontroller.ALLDocTests[index]['id']);
                      ehrtestscontroller.GetAllDoctorTests(
                          ehrtestscontroller.ALLDocTests[index]['id'], context);
                    }
                    if (GoWhere == "DiagonsisContent") {
                      EhrDiagonsiscontroller.GetDoctorDiagonsis(
                          EhrDiagonsiscontroller.EachDocDiagonsis[index]
                              ['date'],
                          EhrDiagonsiscontroller.ALLDocDiagonsis[
                              EhrDiagonsiscontroller.Indexdocid]['id'],
                          context);
                    }
                    if (GoWhere == "PrescriptionContent") {
                      EhrPrescriptioncontroller.GetDoctorPrescription(
                          EhrPrescriptioncontroller.EachDocPrescription[index]
                              ['date'],
                          EhrPrescriptioncontroller.ALLDocPrescription[
                              EhrPrescriptioncontroller.Indexdocid]['id'],
                          context);
                    }
                    if (GoWhere == "MedicalResult") {
                      controller.Medical_Tests = false;
                      ehrtestscontroller.testid =
                          ehrtestscontroller.EachDocTests[index]['id'];
                      ehrtestscontroller.GetDoctorTests(
                          ehrtestscontroller.EachDocTests[index]['id'],
                          context);
                    }
                    if (GoWhere == "DownloadTest") {
                      ehrtestscontroller.DownloadDoctorTests(
                          ehrtestscontroller.DocTests[index]['id'], context);
                    }
                  },
                  leading: SizedBox(
                      width: Widtth * .12,
                      height: heightt * .2,
                      child: SvgPicture.asset(imgPath)),
                  title: Padding(
                    padding: EdgeInsets.only(bottom: heightt * .01),
                    child: Text(
                      "$Titlle",
                      style: const TextStyle(fontSize: 13),
                    ),
                  ),
                  subtitle: Text(
                    "$subTitlle",
                    style: const TextStyle(fontSize: 13),
                  ),
                  trailing: Padding(
                    padding: EdgeInsets.only(left: Widtth * .2),
                    child: SizedBox(
                      width: Widtth * .07,
                      // color: Colors.amber,
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Iconsax.arrow_right_3,
                            color: HexColor("#252632"),
                            size: 25,
                          )),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
        if (isLabResulit) ...[horizontalListView(Widtth, heightt,context)]
      ],
    ),
  );
}

Widget horizontalListView(Widtth, heightt, context) {
  EhrTests ehrtestscontroller = Get.put(EhrTests());
  return Row(
    children: [
      SizedBox(
        width: Widtth * .04,
      ),
      Padding(
        padding: EdgeInsets.only(right: Widtth * .01),
        child: Container(
          alignment: Alignment.center,
          width: 60,
          height: 92,
          decoration: BoxDecoration(
            color: HexColor("#fecfda"),
            borderRadius: const BorderRadius.all(Radius.circular(10)),
            boxShadow: [
              BoxShadow(
                color: HexColor("#000000").withAlpha(40),
                blurRadius: 6,
                offset: const Offset(0, 3),
              ),
            ],
          ),
          child: IconButton(
              onPressed: () {
                ehrtestscontroller.DeleteDoctorTests(
                    ehrtestscontroller.testid, context);
              },
              icon: Icon(
                Iconsax.trash,
                size: 27,
                color: HexColor("#FA1149"),
              )),
        ),
      ),
    ],
  );
}
