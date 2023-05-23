// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';
import '../../constants/colors.dart';
import '../../reusable/Appbar.dart';
import '../Specialists_Pages/SpecialistsClass.dart';
import '../Specialists_Pages/SpecialistsListView.dart';

class suggestionServices extends StatelessWidget {
  static String id = 'suggestionServices';
  static String res = 'Allergists';

  const suggestionServices({super.key});

  @override
  Widget build(BuildContext context) {
    int index = allSpecialists.indexWhere((spe) => spe.specialist == res);
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
        backgroundColor: white_color,
        appBar: appBar(
          "Add Symptoms",
        ),
        body: Column(children: [
          const Center(
            child: Text(
              'Select service \n Based on your symptoms, here is our suggest',
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Container(
                decoration: BoxDecoration(boxShadow: const [
                  BoxShadow(
                    color: Color.fromARGB(16, 0, 0, 0),
                    offset: Offset(0, 3),
                    blurRadius: 6.0,
                  ),
                ], borderRadius: BorderRadius.circular(10)),
                child: InkWell(
                  onTap: () {
                    Get.off(() => const SpecialistsListView());
                  },
                  child: Card(
                    child: SizedBox(
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
                              child: SvgPicture.asset(
                                allSpecialists[index].SpecialistsSVG,
                                height: 20,
                                fit: BoxFit.scaleDown,
                                color: Main_color,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 14,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 16,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  allSpecialists[index].specialist,
                                  style: TextStyle(
                                      color: HexColor("#252632"),
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "${allSpecialists[index].DoctorsNum} Doctors",
                                  style: TextStyle(
                                      color: HexColor("#AEB2BB"), fontSize: 12),
                                )
                              ],
                            ),
                          ),
                          Expanded(
                            child: Align(
                              alignment: AlignmentDirectional.centerEnd,
                              child: IconButton(
                                  onPressed: () {
                                    Get.off(() => const SpecialistsListView());
                                  },
                                  icon: Icon(
                                    Iconsax.arrow_right_3,
                                    color: HexColor("#252632"),
                                  )),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )),
          ),
        ]));
  }
}
