import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/view/body_model/click_man.dart';
import 'package:graduation_project/view/body_model/services.dart';
import 'package:iconsax/iconsax.dart';

import '../../component/register_button.dart';

class findServices extends StatefulWidget {
  @override
  State<findServices> createState() => _findServicesState();
}

class _findServicesState extends State<findServices> {
  final controller = Get.put(PaintingController());

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
                  navigate: () {
                    Get.to(suggestionServices());
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
