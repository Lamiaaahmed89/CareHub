import 'package:flutter/material.dart';
import 'package:graduation_project/component/date_container.dart';
import 'package:graduation_project/component/register_button.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/view/Appointment_pages/confirmation_appointment.dart';
import 'package:graduation_project/view/registaration_pages/SignUp_Pages/AllowLocation.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:table_calendar/table_calendar.dart';

class AppointmentDate extends StatefulWidget {
  const AppointmentDate({super.key});
  static String id = 'AppointmentDate';

  @override
  State<AppointmentDate> createState() => _AppointmentDateState();
}

class _AppointmentDateState extends State<AppointmentDate> {
  DateTime today = DateTime.now();
  void _onDaySelected(DateTime day, DateTime focusedDay) {
    setState(() {
      today = day;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white_color,
      appBar: appBar('Book an appointment'),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                'Date',
              ),
            ),
            Card(
              elevation: 6.0,
              child: TableCalendar(
                rowHeight: 40,
                locale: "en_US",
                availableGestures: AvailableGestures.all,
                calendarStyle: CalendarStyle(
                    todayDecoration: BoxDecoration(
                      color: Text2_color,
                      shape: BoxShape.circle,
                    ),
                    selectedDecoration: BoxDecoration(
                      color: Main_color,
                      shape: BoxShape.circle,
                    )),
                headerStyle: HeaderStyle(
                  formatButtonVisible: false,
                ),
                selectedDayPredicate: (day) => isSameDay(day, today),
                focusedDay: today,
                firstDay: DateTime.utc(2023, 3, 11),
                lastDay: DateTime.utc(2023, 12, 30),
                onDaySelected: _onDaySelected,
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text('Time'),
            ),
            Row(
              children: [
                Column(
                  children: [
                    DateContainer(text: '9:00 AM - 10:00 AM'),
                    SizedBox(
                      height: 16.0,
                    ),
                    DateContainer(text: '10:15 AM - 10:45 AM'),
                    SizedBox(
                      height: 16.0,
                    ),
                    DateContainer(text: '11:45 AM - 12:00 AM'),
                  ],
                ),
                SizedBox(
                  width: 10.0,
                ),
                Column(
                  children: [
                    DateContainer(text: '10:00 AM - 10:15 AM'),
                    SizedBox(
                      height: 16.0,
                    ),
                    DateContainer(text: '10:45 AM - 11:45 AM'),
                    SizedBox(
                      height: 16.0,
                    ),
                    DateContainer(text: '12:00 AM - 1:00 AM'),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 22,
            ),
            RegisterButton(
                register_txt: 'Done',
                navigate: () {
                  Navigator.pushNamed(context, ConfirmationPage.id,arguments: today);
                })
          ],
        ),
      ),
    );
  }
}
