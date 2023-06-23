// ignore_for_file: file_names, camel_case_types

import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/reusable/EmergencyCardBar.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:image_picker/image_picker.dart';

import '../../Controllers/EmergencyCardController.dart';

class Enter_Card_Info extends StatefulWidget {
  const Enter_Card_Info({super.key});
  static String id = 'Enter_Card_Info';

  @override
  State<Enter_Card_Info> createState() => _Enter_Card_InfoState();
}

class _Enter_Card_InfoState extends State<Enter_Card_Info> {
  EmergencyCardController emergencyCardController =
      Get.put(EmergencyCardController());
  ImageProvider? imageprovider;
  @override
  Widget build(BuildContext context) {
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      appBar: appBar("Emergency Card"),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: widtth * .04),
        child: Column(
          children: [
            EmergencyCardBar(widtth, heightt),
            const SizedBox(
              height: 15,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 5),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: const BorderRadius.all(Radius.circular(9)),
                boxShadow: [
                  BoxShadow(
                    color: HexColor("#000000").withAlpha(35),
                    // spreadRadius: 5,
                    blurRadius: 6,
                    offset: const Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: TextFormField(
                controller: emergencyCardController.relativephone,
                decoration: InputDecoration(
                    hintText: "Enter your relative's phone here...",
                    hintStyle: const TextStyle(fontSize: 12),
                    border: InputBorder.none,
                    fillColor: HexColor("#FFFFFF")),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              padding: EdgeInsets.symmetric(
                  horizontal: widtth * .07, vertical: heightt * .005),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: const BorderRadius.all(Radius.circular(9)),
                boxShadow: [
                  BoxShadow(
                    color: HexColor("#000000").withAlpha(35),
                    // spreadRadius: 5,
                    blurRadius: 6,
                    offset: const Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: TextFormField(
                controller: emergencyCardController.allegries,
                minLines: null,
                maxLines: 3,
                keyboardType: TextInputType.multiline,
                decoration: InputDecoration(
                    hintText: "Enter allergens here...",
                    hintStyle:
                        const TextStyle(fontSize: 12, color: Color(0x80252630)),
                    border: InputBorder.none,
                    fillColor: HexColor("#FFFFFF")),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              padding: EdgeInsets.symmetric(
                  horizontal: widtth * .07, vertical: heightt * .005),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: const BorderRadius.all(Radius.circular(9)),
                boxShadow: [
                  BoxShadow(
                    color: HexColor("#000000").withAlpha(35),
                    // spreadRadius: 5,
                    blurRadius: 6,
                    offset: const Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: TextFormField(
                controller: emergencyCardController.chronicDisease,
                minLines: null,
                maxLines: 3,
                keyboardType: TextInputType.multiline,
                decoration: InputDecoration(
                    hintText: "Enter chronic diseases here...",
                    hintStyle:
                        const TextStyle(fontSize: 12, color: Color(0x80252630)),
                    border: InputBorder.none,
                    fillColor: HexColor("#FFFFFF")),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            DottedBorder(
              borderType: BorderType.RRect,
              dashPattern: const [7, 5],
              radius: const Radius.circular(12),
              padding: const EdgeInsets.all(6),
              color: HexColor("#285FFA"),
              child: ClipRRect(
                borderRadius: const BorderRadius.all(Radius.circular(12)),
                child: SizedBox(
                    width: widtth * .9,
                    height: heightt * 0.14,
                    // color: Colors.amber,
                    child: Padding(
                      padding: EdgeInsets.only(top: heightt * .015),
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                image:
                                    emergencyCardController.NationalID != null
                                        ? DecorationImage(image:  FileImage(emergencyCardController.NationalID!))
                                        : null),
                            child: IconButton(
                                onPressed: () {
                                  pickimage();
                                },
                                icon: Icon(
                                  Iconsax.card_send,
                                  color:
                                      emergencyCardController.NationalID != null
                                          ? Colors.transparent
                                          : Main_color,
                                )),
                          ),
                          SizedBox(
                            height: heightt * .01,
                          ),
                          Text(
                            "Upload your national card picture",
                            style: TextStyle(
                                color: HexColor("#285FFA"), fontSize: 12),
                          )
                        ],
                      ),
                    )),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Expanded(
                child: Align(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                        padding: const EdgeInsets.only(bottom: 5),
                        child: SizedBox(
                          width: widtth,
                          height: 55,
                          child: ElevatedButton(
                              onPressed: () {
                                emergencyCardController.AddEmergencyCardData(
                                    context);
                              },
                              style: ButtonStyle(
                                  elevation:
                                      MaterialStateProperty.all<double>(0),
                                  foregroundColor:
                                      MaterialStateProperty.all(Colors.white),
                                  backgroundColor: MaterialStateProperty.all(
                                    HexColor("#285FFA"),
                                  ),
                                  shape: MaterialStateProperty.all<
                                          RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30.0),
                                  ))),
                              child: const Text(
                                "Save",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 12),
                              )),
                        ))))
          ],
        ),
      ),
    );
  }

  Future pickimage() async {
    final image = await ImagePicker().pickImage(
      source: ImageSource.gallery,
    );
    if (image == null) return;
    final tempimage = File(image.path);

    setState(() {
      emergencyCardController.NationalID = tempimage;
      imageprovider = FileImage(emergencyCardController.NationalID!);
    });
  }
}
