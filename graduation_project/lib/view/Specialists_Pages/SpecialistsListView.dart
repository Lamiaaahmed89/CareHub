import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/Controllers/SpecialistsController.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/reusable/SpecialistsCard.dart';
import 'package:graduation_project/view/Specialists_Pages/SpecialistsClass.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:iconsax/iconsax.dart';

class SpecialistsListView extends StatelessWidget {
  const SpecialistsListView({super.key});
  static String id = 'SpecialistsListView';

  @override
  Widget build(BuildContext context) {
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;

    SpecialistsController controller = Get.put(SpecialistsController());
    TextEditingController SpecialistController = TextEditingController();
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appBar("Specialists"),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: widtth * .04),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(
                  top: widtth * .02,
                  bottom: 10,
                  left: widtth * .005,
                  right: widtth * .005),
              // padding: EdgeInsets.symmetric(vertical: heightt * .03, horizontal: 5),
              child: Container(
                height: heightt * .065,
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 3),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(9)),
                  boxShadow: [
                    BoxShadow(
                      color: HexColor("#000000").withAlpha(35),
                      // spreadRadius: 5,
                      blurRadius: 6,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: TextFormField(
                  controller: SpecialistController,
                  onChanged: searchSpecialist,
                  decoration: InputDecoration(
                      hintText: "Search a specialists...",
                      hintStyle: TextStyle(fontSize: 12),
                      suffixIcon: Icon(
                        Iconsax.search_normal,
                        color: HexColor("#285FFA"),
                        size: widtth * .07,
                      ),
                      border: InputBorder.none,
                      fillColor: HexColor("#FFFFFF")),
                ),
              ),
            ),
            // SearchBar(widtth, heightt, "Search a specialists..."),
            GetBuilder<SpecialistsController>(
                builder: ((controller) => Expanded(
                      child: ListView.builder(
                          itemCount: controller.specialists.length,
                          itemBuilder: (BuildContext context, index) {
                            final specialistt = controller.specialists[index];
                            return SpecialistsCard(
                              widtth,
                              heightt,
                              specialistt.specialist,
                              specialistt.DoctorsNum,
                              specialistt.SpecialistsSVG,
                            );
                          }),
                    )))
          ],
        ),
      ),
    );
  }
}

void searchSpecialist(
  String query,
) {
  SpecialistsController controller = Get.put(SpecialistsController());
  List suggestions = [];
  if (query.isEmpty) {
    controller.specialists = allSpecialists;
  } else {
    suggestions = controller.specialists
        .where((specialistt) => specialistt.specialist
            .toString()
            .toLowerCase()
            .contains(query.toLowerCase()))
        .toList();
    controller.specialists = suggestions;
    controller.Change();
  }
}


// }
