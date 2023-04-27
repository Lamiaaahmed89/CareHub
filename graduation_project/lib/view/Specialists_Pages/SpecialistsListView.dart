import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/Controllers/SpecialistsController.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/reusable/SpecialistsCard.dart';
import 'package:graduation_project/view/Specialists_Pages/SpecialistsClass.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:iconsax/iconsax.dart';

import '../../constants/colors.dart';
import '../../reusable/BottomNavigationBar.dart';

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
                  left: widtth * .009,
                  top: heightt * .01,
                  bottom: heightt * .03,
                  right: widtth * .009),
              child: Container(
                decoration: BoxDecoration(boxShadow: const [
                  BoxShadow(
                    color: Color.fromARGB(16, 0, 0, 0),
                    offset: Offset(0, 3),
                    blurRadius: 6.0,
                  ),
                ], borderRadius: BorderRadius.circular(15)),
                child: TextFormField(
                    controller: SpecialistController,
                    onChanged: searchSpecialist,
                    decoration: InputDecoration(
                      fillColor: white_color,
                      filled: true,
                      hintText: 'Search a Specialists...',
                      suffixIcon: Icon(
                        Iconsax.search_normal,
                        color: Main_color,
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide: BorderSide(color: white_color)),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide: BorderSide(color: white_color)),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide: BorderSide(color: white_color)),
                    )),
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
