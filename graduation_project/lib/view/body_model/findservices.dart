// ignore_for_file: camel_case_types, avoid_print

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/Controllers/body_controller.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/view/body_model/click_body.dart';
import 'package:iconsax/iconsax.dart';

import '../../component/register_button.dart';

class findServices extends StatefulWidget {
  const findServices({super.key});

  @override
  State<findServices> createState() => _findServicesState();
}

class _findServicesState extends State<findServices> {
  final controller = Get.put(PaintingController());
  final bodycontroller = Get.put(bodyController());

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    List<String> items = controller.symotoms;
    print(items);

    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: white_color,
      appBar: appBar(
        "Add Symptoms",
      ),
      body: Column(
        children: [
          const Center(
            child: Text(
              'Symptoms you have entered \nPlease check the symptoms and \nyou can remove anything entered by mistake',
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            height: h / 1.7,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Wrap(direction: Axis.horizontal, children: [
                for (var item in items)
                  Padding(
                    padding: const EdgeInsets.all(14),
                    child: Chip(
                        deleteIcon: const Icon(
                          Iconsax.close_circle,
                          color: Color.fromRGBO(37, 38, 50, 0.8),
                        ),
                        onDeleted: () {
                          controller.symotoms.remove(item);
                          setState(() {});
                        },
                        label: Text(
                          item,
                          style: const TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 16),
                        ),
                        backgroundColor:
                            const Color.fromRGBO(174, 178, 187, 0.2),
                        labelPadding: const EdgeInsets.all(14),
                        shape: const RoundedRectangleBorder(
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
                    bodycontroller.bodySymptoms(context);
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
