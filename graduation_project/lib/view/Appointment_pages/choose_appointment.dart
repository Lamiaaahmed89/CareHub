import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/view/Appointment_pages/appointment_date.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';

class ChooseAppointment extends StatelessWidget {
  const ChooseAppointment({super.key});
  static String id = 'ChooseAppointment';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white_color,
      appBar: appBar('Book an Appointment'),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, AppointmentDate.id);
              },
              child: Container(
                width: double.infinity,
                height: 112,
                decoration: BoxDecoration(
                    color: white_color,
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                        color: HexColor("#000000").withAlpha(16),
                        blurRadius: 6,
                        offset: const Offset(0, 3),
                      ),
                    ]),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Main_color.withOpacity(0.16),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: SvgPicture.asset(
                            'assets/images/book an appointment/mobile.svg',
                            color: Main_color,
                          ),
                        ),
                      ),
                      const Text('Online consultation'),
                      Icon(
                        Iconsax.arrow_right_3,
                        color: Second_color,
                      )
                    ]),
              ),
            ),
            const SizedBox(
              height: 64,
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, AppointmentDate.id);
              },
              child: Container(
                width: double.infinity,
                height: 112,
                decoration: BoxDecoration(
                    color: white_color,
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                        color: HexColor("#000000").withAlpha(16),
                        blurRadius: 6,
                        offset: const Offset(0, 3),
                      ),
                    ]),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Main_color.withOpacity(0.16),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: SvgPicture.asset(
                            'assets/images/book an appointment/Internal Medicine.svg',
                            color: Main_color,
                          ),
                        ),
                      ),
                      const Text('Visit a doctor'),
                      Icon(
                        Iconsax.arrow_right_3,
                        color: Second_color,
                      )
                    ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
