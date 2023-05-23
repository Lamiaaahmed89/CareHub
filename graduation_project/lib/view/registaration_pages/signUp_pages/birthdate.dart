import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/reusable/SignUpBar.dart';
import 'package:flutter_holo_date_picker/flutter_holo_date_picker.dart';
import 'package:iconsax/iconsax.dart';

import '../../../Controllers/Addpatientinfo.dart';

class BirthDatePage extends StatefulWidget {
  const BirthDatePage({super.key});

  static String id = 'BirthDatePage';

  @override
  State<BirthDatePage> createState() => _BirthDatePageState();
}

class _BirthDatePageState extends State<BirthDatePage> {
  final Addpatientinfo addpatientinfo = Get.put(Addpatientinfo());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: white_color,
        appBar: SignUpBar('Next', 'ToGender',context),
        body: Column(
          children: [
            const SizedBox(
              height: 25,
            ),
            Container(
              width: 40.0,
              height: 40.0,
              decoration:
                  BoxDecoration(color: Main_color, shape: BoxShape.circle),
              child: const Icon(
                Iconsax.calendar_1,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 33.0,
            ),
            Center(
              child: Text(
                'What\'s your birthday?',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Second_color,
                ),
              ),
            ),
            const SizedBox(
              height: 64,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: DatePickerWidget(
                looping: false,
                firstDate: DateTime(1940, 01, 01),
                lastDate: DateTime(2023, 1, 1),
                initialDate: DateTime(2001, 3, 18),
                dateFormat: "MMM-dd-yyyy",
                locale: DatePicker.localeFromString('en'),
                onChange: (DateTime newDate, _) =>
                    setState(() => addpatientinfo.selectedDate = newDate),
                pickerTheme: DateTimePickerTheme(
                  itemTextStyle: TextStyle(
                      color: Second_color,
                      fontSize: 20,
                      fontWeight: FontWeight.w400),
                  dividerColor: Main_color,
                ),
              ),
            ),
          ],
        ));
  }
}
