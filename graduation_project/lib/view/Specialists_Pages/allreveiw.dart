// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:hexcolor/hexcolor.dart';

import '../../Controllers/SpesilizationController.dart';
import '../../constants/colors.dart';
import '../../reusable/Appbar.dart';

class AllReveiw extends StatelessWidget {
  const AllReveiw({super.key});
  static String id = 'AllReveiw';

  @override
  Widget build(BuildContext context) {
    DoctorsSpecilization DoctorsSpecilizationcon =
        Get.put(DoctorsSpecilization());
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appBar("Reviews "),
      body: ListView.separated(
          separatorBuilder: (context, index) => const SizedBox(
                height: 10,
              ),
          shrinkWrap: true,
          itemCount: DoctorsSpecilizationcon.DocInfo['reviewsData'].length,
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
                      borderRadius: const BorderRadius.all(Radius.circular(7)),
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                              width: 87,
                              height: 120,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "${DoctorsSpecilizationcon.DocInfo['reviewsData'][index]['patientPhoto']}")),
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(8.0)),
                                color: HexColor("#f0f0f0"),
                              )),
                          Container(
                            width: 188,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Text(
                                    "${DoctorsSpecilizationcon.DocInfo['reviewsData'][index]['fullName']}",
                                    style: const TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 10, left: 10),
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
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                SvgPicture.asset(
                                  "assets/images/star fill.svg",
                                  height: 20,
                                ),
                                SizedBox(
                                  width: 2,
                                ),
                                Text(
                                  "${DoctorsSpecilizationcon.DocInfo['reviewsData'][index]['rate']}",
                                  style: TextStyle(
                                      fontSize: 13, color: Main_color),
                                ),
                              ],
                            ),
                          ),
                        ])));
          }),
    );
  }
}
