// ignore_for_file: non_constant_identifier_names, file_names

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:hexcolor/hexcolor.dart';
import '../../Controllers/EhrDiagonsis.dart';
import '../../constants/colors.dart';
import '../../reusable/Appbar.dart';

class DiagonsisContent extends StatelessWidget {
  const DiagonsisContent({super.key});

  @override
  Widget build(BuildContext context) {
    EhrDiagonsis EhrDiagonsiscontroller = Get.put(EhrDiagonsis());
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appBar("Medical Diagonsis"),
      body: ListView.builder(
        itemCount: EhrDiagonsiscontroller.DocDiagonsis['diagnosis'].length,
        itemBuilder: (BuildContext context, index) => Padding(
          padding: EdgeInsets.symmetric(horizontal: widtth * .04, vertical: 7),
          child: Row(children: [
            Padding(
              padding: EdgeInsets.only(left: widtth * .009),
              child: Container(
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
                      onTap: () {
                        showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return AlertDialog(
                              scrollable: true,
                              title: Text(
                                "${EhrDiagonsiscontroller.DocDiagonsis['diagnosis'][index]['diagnosisType']}",
                                style: const TextStyle(fontWeight: FontWeight.bold),
                              ),
                              content: Text(
                                  "${EhrDiagonsiscontroller.DocDiagonsis['diagnosis'][index]['description']}"),
                              actions: [
                                TextButton(
                                  onPressed: () => Navigator.of(context).pop(),
                                  child: const Text('OK'),
                                ),
                              ],
                            );
                          },
                        );
                      },
                      leading: SizedBox(
                          // color: Colors.amber,
                          width: widtth * .12,
                          height: heightt * .2,
                          child: SvgPicture.asset(
                              "assets/images/Medical Diagnosis.svg")),
                      title: Padding(
                        padding: EdgeInsets.only(bottom: heightt * .01),
                        child: Text(
                          "${EhrDiagonsiscontroller.DocDiagonsis['diagnosis'][index]['diagnosisType']}",
                          style: const TextStyle(
                              fontSize: 13, fontWeight: FontWeight.bold),
                        ),
                      ),
                      subtitle: Text(
                        "${EhrDiagonsiscontroller.DocDiagonsis['diagnosis'][index]['description']}",
                        style: const TextStyle(fontSize: 13),
                        overflow: TextOverflow.ellipsis,
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
