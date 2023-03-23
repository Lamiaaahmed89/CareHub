import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:graduation_project/component/register_button.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/view/Appointment_pages/upcomming.dart';
import 'package:graduation_project/view/registaration_pages/SignUp_Pages/AllowLocation.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';
import 'package:table_calendar/table_calendar.dart';
import 'package:intl/intl.dart';

class AppointmentDate extends StatefulWidget {
  AppointmentDate({super.key});
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

  List<String> txts = [
    '9:00 AM - 10:00 AM',
    '10:00 AM - 10:15 AM',
    '10:15 AM - 10:45 AM',
    '10:45 AM - 11:45 AM',
    '11:45 AM - 12:00 AM',
    '12:00 AM - 1:00 AM'
  ];
  int selectedIndex = -1;

  void onContainerClicked(int index) {
    setState(() {
      selectedIndex = index;
    });
    print(selectedIndex);
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
            GridView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 10.0,
                    mainAxisSpacing: 10,
                    mainAxisExtent: 48),
                itemCount: 6,
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () {
                      onContainerClicked(index);
                    },
                    child: Container(
                      decoration: BoxDecoration(
                          color: (selectedIndex == index)
                              ? Main_color
                              : white_color,
                          borderRadius: BorderRadius.circular(10.0),
                          boxShadow: [
                            BoxShadow(
                              color: HexColor("#000000").withAlpha(16),
                              blurRadius: 6,
                              offset: Offset(0, 3),
                            ),
                          ]),
                      child: Center(
                        child: Text(
                          '${txts.elementAt(index)}',
                          style: TextStyle(
                              color: (selectedIndex == index)
                                  ? white_color
                                  : Second_color),
                        ),
                      ),
                    ),
                  );
                }),
            SizedBox(
              height: 22,
            ),
            RegisterButton(
                color_button: Main_color,
                text_color: white_color,
                register_txt: 'Done',
                navigate: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return Dialog(
                          elevation: 8.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Padding(
                            padding: const EdgeInsetsDirectional.symmetric(
                                horizontal: 16.0, vertical: 16.0),
                            child: Container(
                              height: 500,
                              width: 400,
                              child: Column(
                                children: [
                                  SvgPicture.asset(
                                    "assets/images/book an appointment/time.svg",
                                    width: 279,
                                    height: 176,
                                  ),
                                  SizedBox(
                                    height: 16.0,
                                  ),
                                  Text(
                                    "Confirmation",
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 9,
                                  ),
                                  Text(
                                      style: TextStyle(
                                          fontSize: 11,
                                          color: HexColor("#AEB2BB"),
                                          fontWeight: FontWeight.w400),
                                      textAlign: TextAlign.center,
                                      "Hello Ali, you are about to make an\n appointment with Dr.Abdo Mohamed"),
                                  SizedBox(
                                    height: 21,
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Iconsax.calendar_1,
                                        color: Main_color,
                                      ),
                                      Text(
                                        '${DateFormat(' MMMM dd, yyyy').format(today)}',
                                        style: TextStyle(color: Text2_color),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 17,
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Iconsax.clock,
                                        color: Main_color,
                                      ),
                                      Text(
                                        ' ${txts.elementAt(selectedIndex)}',
                                        style: TextStyle(color: Text2_color),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 27,
                                  ),
                                  RegisterButton(
                                      color_button: Main_color,
                                      text_color: white_color,
                                      register_txt: 'Confirm',
                                      navigate: () {
                                      //   Navigator.pushNamed(
                                      //       context, UpComming.id);
                                      }
                                      ),
                                  SizedBox(
                                    height: 16,
                                  ),
                                  RegisterButton(
                                      color_button: white_color,
                                      text_color: Main_color,
                                      register_txt: 'Cancel',
                                      navigate: () {
                                        navigator!.pop();
                                      }),
                                ],
                              ),
                            ),
                          ),
                        );
                      });
                })
          ],
        ),
      ),
    );
  }
}
