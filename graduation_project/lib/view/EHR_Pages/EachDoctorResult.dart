// ignore_for_file: file_names, must_be_immutable, avoid_print

import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/Controllers/EHRfilesController.dart';
import 'package:graduation_project/reusable/EHRBar.dart';
import 'package:graduation_project/reusable/EHRfilesListTile.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:iconsax/iconsax.dart';
import 'package:intl/intl.dart';
import 'package:file_picker/file_picker.dart';

import '../../Controllers/EhrTests.dart';
import 'EachDoctorTests.dart';

class EachDoctorResults extends StatelessWidget {
  EachDoctorResults({super.key});
  EhrTests ehrtestscontroller = Get.put(EhrTests());
  EHRfilesController controller = Get.put(EHRfilesController());

  @override
  Widget build(BuildContext context) {
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
            onPressed: () {
              controller.Medical_Tests = true;
              Get.offAll(() => const EachDoctorTests());
            },
            icon: Icon(
              Iconsax.arrow_left_2,
              color: HexColor("#252632"),
            )),
        title: Text(
          "Medical Tests",
          style: TextStyle(
              color: HexColor("#252632"),
              fontSize: 16,
              fontWeight: FontWeight.w500),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: widtth * .04),
        child: Column(
          children: [
            MediacalBar(widtth, heightt),
            Padding(
              padding: EdgeInsets.symmetric(vertical: heightt * .01),
              child: DottedBorder(
                borderType: BorderType.RRect,
                dashPattern: const [7, 5],
                radius: const Radius.circular(12),
                padding: const EdgeInsets.all(6),
                color: HexColor("#285FFA"),
                child: ClipRRect(
                  borderRadius: const BorderRadius.all(Radius.circular(12)),
                  child: SizedBox(
                    width: widtth * .87,
                    height: heightt * .12,
                    // color: Colors.amber,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                            onPressed: () {
                              pickPDFFile(context);
                            },
                            icon: Icon(
                              Iconsax.add_circle,
                              color: HexColor("#285FFA"),
                            )),
                        SizedBox(
                          width: widtth * .02,
                        ),
                        Text(
                          "Add new file",
                          style: TextStyle(
                              color: HexColor("#285FFA"), fontSize: 14),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            
            GetBuilder<EhrTests>(
                init: EhrTests(),
                builder: (controller) => Expanded(
                    child: ListView.builder(
                        itemCount: ehrtestscontroller.DocTests.length,
                        itemBuilder: (BuildContext context, index) {
                          return SizedBox(
                              height: 110,
                              // color: Colors.amber,
                              child: ListView.builder(
                                scrollDirection: Axis.horizontal,
                                itemCount: 1,
                                itemBuilder: (_, __) => ListtTile(
                                    "assets/images/Medical Tests.svg",
                                    ehrtestscontroller.DocTests[index]['name'],
                                    DateFormat('yyyy-MM-dd').format(
                                        DateTime.parse(ehrtestscontroller
                                            .DocTests[index]['date'])),
                                    widtth,
                                    heightt,
                                    "DownloadTest",
                                    true,
                                    index,
                                    context),
                              ));
                        })))
          ],
        ),
      ),
    );
  }

  Future<void> pickPDFFile(context) async {
    print('Button pressed!');
    FilePickerResult? result = await FilePicker.platform.pickFiles(
      type: FileType.custom,
      allowedExtensions: ['pdf'],
    );
    if (result != null) {
      PlatformFile file = result.files.first;
      String? filePath = file.path;
      if (filePath != null) {
        ehrtestscontroller.file = File(filePath);
        ehrtestscontroller.UPloadDoctorTests(
            "${ehrtestscontroller.testid}", context);
      }
    } else {
      print('File path is null');
    }
  }
}
