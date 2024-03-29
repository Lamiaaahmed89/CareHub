// ignore_for_file: file_names, non_constant_identifier_names

import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/Controllers/SpecialistsController.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/reusable/SpecialistsCard.dart';
import 'package:graduation_project/view/Specialists_Pages/SpecialistsClass.dart';

import 'package:iconsax/iconsax.dart';

import '../../Controllers/SpesilizationController.dart';
import '../../constants/colors.dart';

class SpecialistsListView extends StatelessWidget {
  const SpecialistsListView({super.key});
  static String id = 'SpecialistsListView';

  @override
  Widget build(BuildContext context) {
    DoctorsSpecilization DoctorsSpecilizationcon =
        Get.put(DoctorsSpecilization());
    double widtth = MediaQuery.of(context).size.width;
    double heightt = MediaQuery.of(context).size.height;

    // TextEditingController SpecialistController = TextEditingController();
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appBar("Specialists"),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(boxShadow: const [
                BoxShadow(
                  color: Color.fromARGB(16, 0, 0, 0),
                  offset: Offset(0, 3),
                  blurRadius: 6.0,
                ),
              ], borderRadius: BorderRadius.circular(15)),
              child: TextFormField(
                  // controller: SpecialistController,
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
            const SizedBox(
              height: 5,
            ),
            // SearchBar(widtth, heightt, "Search a specialists..."),
            Expanded(
              child: ListView.builder(
                  itemCount: allSpecialists.length,
                  itemBuilder: (BuildContext context, index) {
                    final specialistt = allSpecialists[index];
                    return SpecialistsCard(
                        widtth,
                        heightt,
                        specialistt.specialist,
                        DoctorsSpecilizationcon.ALLDocSpecilization[index]
                            ["totalDoctors"],
                        specialistt.SpecialistsSVG,
                        DoctorsSpecilizationcon.ALLDocSpecilization[index]
                            ["id"],
                        context);
                  }),
            )
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
