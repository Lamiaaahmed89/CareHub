import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:graduation_project/component/register_button.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:table_calendar/table_calendar.dart';
import '../../constants/colors.dart';

class NoDatesAppointment extends StatefulWidget {
  const NoDatesAppointment({super.key});
  static String id = 'NoDatesAppointment';

  @override
  State<NoDatesAppointment> createState() => _NoDatesAppointmentState();
}

class _NoDatesAppointmentState extends State<NoDatesAppointment> {
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
              padding: const EdgeInsetsDirectional.only(start: 10),
              child: Row(
                children: [
                  Text(
                    'Date',
                  ),
                ],
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
              height: 15,
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsetsDirectional.only(start: 10),
                  child: Row(
                    children: [
                      Text('Time'),
                    ],
                  ),
                ),
                SizedBox(
                  height: 18,
                ),
                SvgPicture.asset(
                  'assets/images/book an appointment/no dates.svg',
                  width: 110,
                  height: 125,
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  'No dates avaiable',
                ),
                SizedBox(
                  height: 20,
                ),
                RegisterButton(
                    color_button: Main_color,
                    text_color: white_color,
                    register_txt: 'Done',
                    navigate: () {})
              ],
            ),
          ],
        ),
      ),
    );
  }
}
