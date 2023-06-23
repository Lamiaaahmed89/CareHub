// ignore_for_file: file_names, prefer_typing_uninitialized_variables

import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/Controllers/VideoCallController.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:hexcolor/hexcolor.dart';

import '../../../Controllers/Appoinment.dart';

class Review extends StatelessWidget {
  static var index;
  const Review({super.key});

  @override
  Widget build(BuildContext context) {
    DoctorsAppoinments docappoin = Get.put(DoctorsAppoinments());
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      appBar: appBar("Write a Review"),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: widtth * .05),
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          Container(
            width: widtth * .35,
            height: heightt * .2,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                    image: NetworkImage(
                        "${docappoin.CompleteApoo[index]['doctorPhoto']}"),
                    fit: BoxFit.contain),
                border: Border.all(color: HexColor("#285FFA"), width: 2)),
          ),
          // SizedBox(
          //   height: heightt * .01,
          // ),
          const Spacer(),
          const Text("How was your experience with"),
          // SizedBox(
          //   height: heightt * .02,
          // ),
          const Spacer(),
          Text(
            "DR.${docappoin.docname}",
            style: TextStyle(color: HexColor("#285FFA")),
          ),
          // SizedBox(
          //   height: heightt * .025,
          // ),
          const Spacer(),
          Container(
              padding: EdgeInsets.symmetric(horizontal: widtth * .17),
              child: GetBuilder<VideoCallController>(
                init: VideoCallController(),
                builder: (controller) => Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                        onTap: (() {
                          controller.Rating(1);
                        }),
                        onDoubleTap: () {
                          controller.ChangeRating();
                        },
                        child: 1 <= controller.StarNum
                            ? SizedBox(
                                width: widtth * .095,
                                height: heightt * .035,
                                child: SvgPicture.asset(
                                    "assets/images/star fill.svg"))
                            : SizedBox(
                                width: widtth * .095,
                                height: heightt * .035,
                                child: SvgPicture.asset(
                                    "assets/images/star stroke.svg"))),
                    GestureDetector(
                        onTap: (() {
                          controller.Rating(2);
                        }),
                        onDoubleTap: () {
                          controller.ChangeRating();
                        },
                        child: 2 <= controller.StarNum
                            ? SizedBox(
                                width: widtth * .095,
                                height: heightt * .035,
                                child: SvgPicture.asset(
                                    "assets/images/star fill.svg"))
                            : SizedBox(
                                width: widtth * .095,
                                height: heightt * .035,
                                child: SvgPicture.asset(
                                    "assets/images/star stroke.svg"))),
                    GestureDetector(
                        onTap: (() {
                          controller.Rating(3);
                        }),
                        onDoubleTap: () {
                          controller.ChangeRating();
                        },
                        child: 3 <= controller.StarNum
                            ? SizedBox(
                                width: widtth * .095,
                                height: heightt * .035,
                                child: SvgPicture.asset(
                                    "assets/images/star fill.svg"))
                            : SizedBox(
                                width: widtth * .095,
                                height: heightt * .035,
                                child: SvgPicture.asset(
                                    "assets/images/star stroke.svg"))),
                    GestureDetector(
                        onTap: (() {
                          controller.Rating(4);
                        }),
                        onDoubleTap: () {
                          controller.ChangeRating();
                        },
                        child: 4 <= controller.StarNum
                            ? SizedBox(
                                width: widtth * .095,
                                height: heightt * .035,
                                child: SvgPicture.asset(
                                    "assets/images/star fill.svg"))
                            : SizedBox(
                                width: widtth * .095,
                                height: heightt * .035,
                                child: SvgPicture.asset(
                                    "assets/images/star stroke.svg"))),
                    GestureDetector(
                        onTap: (() {
                          controller.Rating(5);
                        }),
                        onDoubleTap: () {
                          controller.ChangeRating();
                        },
                        child: 5 <= controller.StarNum
                            ? SizedBox(
                                width: widtth * .095,
                                height: heightt * .035,
                                child: SvgPicture.asset(
                                    "assets/images/star fill.svg"))
                            : SizedBox(
                                width: widtth * .095,
                                height: heightt * .035,
                                child: SvgPicture.asset(
                                    "assets/images/star stroke.svg"))),
                  ],
                ),
              )),

          const Spacer(),
          Container(
            padding: EdgeInsets.symmetric(
                horizontal: widtth * .07, vertical: heightt * .005),
            decoration: BoxDecoration(
              color: HexColor("f0f0f0"),
              borderRadius: const BorderRadius.all(Radius.circular(9)),
            ),
            child: TextFormField(
              controller: docappoin.ReviewComment,
              minLines: null,
              maxLines: 5,
              keyboardType: TextInputType.multiline,
              decoration: InputDecoration(
                  hintText: "Your review here...",
                  hintStyle:
                      const TextStyle(fontSize: 12, color: Color(0x80252630)),
                  border: InputBorder.none,
                  fillColor: HexColor("#FFFFFF")),
            ),
          ),
          // SizedBox(
          //   height: heightt * .02,
          // ),
          const Spacer(),
          ElevatedButton(
              onPressed: () {
                docappoin.AddReveiw(context);
              },
              style: ButtonStyle(
                  elevation: MaterialStateProperty.all<double>(0),
                  foregroundColor:
                      MaterialStateProperty.all(HexColor("#f0f0f0")),
                  backgroundColor: MaterialStateProperty.all(
                    HexColor("#285FFA"),
                  ),
                  padding: MaterialStateProperty.all(EdgeInsets.symmetric(
                      vertical: heightt * .02, horizontal: widtth * .35)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ))),
              child: const Text(
                "Send  ",
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 12),
              )),
          // SizedBox(
          //   height: 20,
          // ),
          const Spacer(),
          ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                  elevation: MaterialStateProperty.all<double>(0),
                  foregroundColor:
                      MaterialStateProperty.all(HexColor("#285FFA")),
                  backgroundColor: MaterialStateProperty.all(
                    HexColor("#f0f0f0"),
                  ),
                  padding: MaterialStateProperty.all(EdgeInsets.symmetric(
                      vertical: heightt * .02, horizontal: widtth * .35)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ))),
              child: const Text(
                "Cancel",
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 12),
              )),
          const Spacer(),
          const Spacer(),
        ]),
      ),
    );
  }
}
