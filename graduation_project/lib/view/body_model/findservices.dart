import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:graduation_project/Controllers/body_controller.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/view/body_model/click_body.dart';
import 'package:graduation_project/view/body_model/resultservices.dart';
import 'package:graduation_project/view/registaration_pages/home_page.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';

import '../../component/register_button.dart';
import '../Appointment_pages/upcomming.dart';

class findServices extends StatefulWidget {
  @override
  State<findServices> createState() => _findServicesState();
}

class _findServicesState extends State<findServices> {
  final controller = Get.put(PaintingController());
  final bodycontroller = Get.put(bodyController());
  bool _isLoading = false;

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    List<String> items = controller.symotoms;
    print(items);

    return Scaffold(
      backgroundColor: white_color,
      appBar: appBar(
        "Add Symptoms",
      ),
      body: Column(
        children: [
          Center(
            child: const Text(
              'Symptoms you have entered \nPlease check the symptoms and \nyou can remove anything entered by mistake',
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            height: h / 1.7,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Wrap(direction: Axis.horizontal, children: [
                for (var item in items)
                  Padding(
                    padding: const EdgeInsets.all(14),
                    child: Chip(
                        deleteIcon: Icon(
                          Iconsax.close_circle,
                          color: Color.fromRGBO(37, 38, 50, 0.8),
                        ),
                        onDeleted: () {
                          controller.symotoms.remove(item);
                          setState(() {});
                        },
                        label: Text(
                          '$item',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 16),
                        ),
                        backgroundColor: Color.fromRGBO(174, 178, 187, 0.2),
                        labelPadding: EdgeInsets.all(14),
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10)))),
                  )
              ]),
            ),
          ),
          Expanded(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.only(bottom: 32),
                child: RegisterButton(
                  text_color: white_color,
                  color_button: Main_color,
                  navigate: () {
                    setState(() {
                      _isLoading = true;
                      CircularProgressIndicator();
                    });

                    controller.symotoms;
                  },
                  register_txt: 'Find Service',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
// bodycontroller.bodySymptoms(),
//  Navigator.pushNamed(
//                         context,
//                         suggestionServices
//                             .id); //
