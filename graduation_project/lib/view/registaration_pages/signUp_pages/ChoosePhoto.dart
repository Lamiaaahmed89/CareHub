// ignore_for_file: file_names

import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:graduation_project/Controllers/SignUpController.dart';
import 'package:graduation_project/reusable/SignUpBar.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path_provider/path_provider.dart';

import '../../../Controllers/Addpatientinfo.dart';

class ChoosePhoto extends StatefulWidget {
  static String id = 'ChoosePhoto';

  const ChoosePhoto({super.key});
  @override
  State<ChoosePhoto> createState() => _ChoosePhotoState();
}

class _ChoosePhotoState extends State<ChoosePhoto> {
  Addpatientinfo addpatientinfo = Get.put(Addpatientinfo());
  SignUpController controller = Get.put(SignUpController());

  @override
  Widget build(BuildContext context) {
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;

    return Scaffold(
        backgroundColor: const Color(0xFFFFFFFF),
        appBar: SignUpBar("Done", "Tologin",context),
        body: Padding(
            padding: EdgeInsets.all(16),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: HexColor("#285FFA"),
                    ),
                    child: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Iconsax.gallery,
                          color: Colors.white,
                        )),
                  ),
                  Text(
                    "Upload profile picture",
                    style: TextStyle(
                        fontSize: widtth * .038, fontWeight: FontWeight.w400),
                  ),
                  CircleAvatar(
                      radius: 60,
                      backgroundColor: Color(0x33AEB2BB),
                      backgroundImage: addpatientinfo.imagefile != null
                          ? FileImage(addpatientinfo.imagefile!)
                          : null,
                      child: IconButton(
                          onPressed: () {
                            pickimage();
                          },
                          icon: Icon(
                            Iconsax.gallery_add,
                            size: widtth * .065,
                            color: addpatientinfo.imagefile != null
                                ? Colors.transparent
                                : HexColor("#252632"),
                          ))),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 2,
                          color: const Color(0x80AEB2BB),
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: widtth * .015),
                        child: Text(
                          "or",
                          style: TextStyle(color: HexColor("#AEB2BB")),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 2,
                          color: const Color(0x80AEB2BB),
                        ),
                      ),
                    ],
                  ),
                  Text(
                    "You can choose one",
                    style: TextStyle(
                        fontSize: widtth * .038, fontWeight: FontWeight.w400),
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                            child: GetBuilder<SignUpController>(
                                init: SignUpController(),
                                builder: ((controller) => GestureDetector(
                                    onTap: () {
                                      controller.ChoosePhoto("1");
                                    },
                                    child: controller.Gender == "male" &&
                                            controller.IMG1 == true
                                        ? SvgPicture.asset(
                                            "assets/images/man1-after.svg",
                                          )
                                        : controller.Gender == "male" &&
                                                controller.IMG1 == false
                                            ? SvgPicture.asset(
                                                "assets/images/man1-before.svg",
                                              )
                                            : controller.Gender == "female" &&
                                                    controller.IMG1 == true
                                                ? SvgPicture.asset(
                                                    "assets/images/woman1-after.svg",
                                                  )
                                                : SvgPicture.asset(
                                                    "assets/images/woman1-before.svg",
                                                  ))))),
                        Expanded(
                            child: GetBuilder<SignUpController>(
                                init: SignUpController(),
                                builder: ((controller) => GestureDetector(
                                    onTap: () {
                                      controller.ChoosePhoto("2");
                                    },
                                    child: controller.Gender == "male" &&
                                            controller.IMG2 == true
                                        ? SvgPicture.asset(
                                            "assets/images/man2-after.svg",
                                          )
                                        : controller.Gender == "male" &&
                                                controller.IMG2 == false
                                            ? SvgPicture.asset(
                                                "assets/images/man2-before.svg",
                                              )
                                            : controller.Gender == "female" &&
                                                    controller.IMG2 == true
                                                ? SvgPicture.asset(
                                                    "assets/images/woman2-after.svg",
                                                  )
                                                : SvgPicture.asset(
                                                    "assets/images/woman2-before.svg",
                                                  )))))
                      ],
                    ),
                  ),
                  Expanded(
                      child: GetBuilder<SignUpController>(
                          init: SignUpController(),
                          builder: ((controller) => GestureDetector(
                              onTap: () {
                                controller.ChoosePhoto("3");
                                
                              },
                              child: controller.Gender == "male" &&
                                      controller.IMG3 == true
                                  ? SvgPicture.asset(
                                      "assets/images/man3-after.svg",
                                    )
                                  : controller.Gender == "male" &&
                                          controller.IMG3 == false
                                      ? SvgPicture.asset(
                                          "assets/images/man3-before.svg",
                                        )
                                      : controller.Gender == "female" &&
                                              controller.IMG3 == true
                                          ? SvgPicture.asset(
                                              "assets/images/woman3-after.svg",
                                            )
                                          : SvgPicture.asset(
                                              "assets/images/woman3-before.svg",
                                            )))))
                ])));
  }

  Future pickimage() async {
    final image = await ImagePicker().pickImage(
      source: ImageSource.gallery,
    );
    if (image == null) return;
    final tempimage = File(image.path);

    setState(() => addpatientinfo.imagefile = tempimage);
  }

  Future getImageFileFromAssets(String path) async {
    final byteData = await rootBundle.load('assets/$path');

    final file = File('${(await getTemporaryDirectory()).path}/$path');
    await file.create(recursive: true);
    await file.writeAsBytes(byteData.buffer
        .asUint8List(byteData.offsetInBytes, byteData.lengthInBytes));
    addpatientinfo.imagefile = file;
  }
}
