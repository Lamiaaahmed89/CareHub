// ignore_for_file: avoid_print, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:graduation_project/Controllers/Appoinment.dart';
import 'package:graduation_project/component/register_button.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:graduation_project/view/Appointment_pages/upcomming.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';
import 'package:table_calendar/table_calendar.dart';
import 'package:intl/intl.dart';

class AppointmentDate extends StatefulWidget {
  const AppointmentDate({super.key});
  static String id = 'AppointmentDate';

  @override
  State<AppointmentDate> createState() => AppointmentDateState();
}

class AppointmentDateState extends State<AppointmentDate> {
  DoctorsAppoinments docappoin = Get.put(DoctorsAppoinments());
  DateTime today = DateTime.now();
  List<dynamic> txts = [];
  String startdate = '';
  String enddate = '';
  void _onDaySelected(DateTime day, DateTime focusedDay) {
    setState(() {
      txts;
      today = day;
      var slectday = today.toLocal().toString();
      print(DateFormat('yyyy-MM-dd').format(DateTime.parse(slectday)));

      if (docappoin.constype == "online") {
        docappoin.GetOnlinerAppoinments(context, slectday);
      } else {
        docappoin.GetOfflinrAppoinments(context, slectday);
      }
    });
  }

  int selectedIndex = 0;

  void onContainerClicked(int index) {
    setState(() {
      selectedIndex = index;
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
            const Padding(
              padding: EdgeInsets.only(left: 8.0),
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
                headerStyle: const HeaderStyle(
                  formatButtonVisible: false,
                ),
                selectedDayPredicate: (day) => isSameDay(day, today),
                focusedDay: DateTime.now(),
                firstDay: DateTime.utc(2023, 5, 1),
                lastDay: DateTime.utc(2050, 12, 30),
                onDaySelected: _onDaySelected,
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 8.0),
              child: Text('Time'),
            ),
            GetBuilder<DoctorsAppoinments>(
              init: DoctorsAppoinments(),
              builder: (controller) => docappoin.OneDocOfflineAppoinments ==
                          null ||
                      docappoin.OneDocOfflineAppoinments.length == 0
                  ? Column(
                      children: [
                        SvgPicture.asset(
                          'assets/images/book an appointment/no dates.svg',
                          width: 110,
                          height: 110,
                        ),
                        const SizedBox(height: 15),
                        const Text('No Dates Avaliable')
                      ],
                    )
                  : GridView.builder(
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 2,
                              crossAxisSpacing: 10.0,
                              mainAxisSpacing: 10,
                              mainAxisExtent: 48),
                      itemCount: docappoin.OneDocOfflineAppoinments != null
                          ? docappoin.OneDocOfflineAppoinments.length
                          : 0,
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
                                    offset: const Offset(0, 3),
                                  ),
                                ]),
                            child: Center(
                              child: Text(
                                "${converttimeformat(docappoin.OneDocOfflineAppoinments[index]["startDateTime"])} - ${converttimeformat(docappoin.OneDocOfflineAppoinments[index]["endDateTime"])} ",
                                style: TextStyle(
                                    color: (selectedIndex == index)
                                        ? white_color
                                        : Second_color),
                              ),
                            ),
                          ),
                        );
                      }),
            ),
            const SizedBox(
              height: 22,
            ),
            RegisterButton(
                color_button: Main_color,
                text_color: white_color,
                register_txt: 'Done',
                navigate: () {
                  docappoin.OneDocOfflineAppoinments == null ||
                          docappoin.OneDocOfflineAppoinments.length == 0
                      ? showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return AlertDialog(
                              scrollable: true,
                              title: const Text(
                                "Attention",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              content: const Text("No Selected Date"),
                              actions: [
                                TextButton(
                                  onPressed: () => Navigator.of(context).pop(),
                                  child: const Text('OK'),
                                ),
                              ],
                            );
                          },
                        )
                      : showDialog(
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
                                child: SizedBox(
                                  height: 500,
                                  width: 400,
                                  child: Column(
                                    children: [
                                      SvgPicture.asset(
                                        "assets/images/book an appointment/time.svg",
                                        width: 279,
                                        height: 176,
                                      ),
                                      const SizedBox(
                                        height: 16.0,
                                      ),
                                      const Text(
                                        "Confirmation",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500),
                                      ),
                                      const SizedBox(
                                        height: 9,
                                      ),
                                      Text(
                                          style: TextStyle(
                                              fontSize: 11,
                                              color: HexColor("#AEB2BB"),
                                              fontWeight: FontWeight.w400),
                                          textAlign: TextAlign.center,
                                          "Hello Ali, you are about to make an\n appointment with ${docappoin.OneDocOfflineAppoinments[selectedIndex]["doctorName"]}"),
                                      const SizedBox(
                                        height: 21,
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Iconsax.calendar_1,
                                            color: Main_color,
                                          ),
                                          Text(
                                            DateFormat(' MMMM dd, yyyy')
                                                .format(today),
                                            style:
                                                TextStyle(color: Text2_color),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 17,
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Iconsax.clock,
                                            color: Main_color,
                                          ),
                                          Text(
                                            "${converttimeformat(docappoin.OneDocOfflineAppoinments[selectedIndex]["startDateTime"])} - ${converttimeformat(docappoin.OneDocOfflineAppoinments[selectedIndex]["endDateTime"])} ",
                                            style:
                                                TextStyle(color: Text2_color),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 22,
                                      ),
                                      Expanded(
                                        child: Column(children: [
                                          RegisterButton(
                                              color_button: Main_color,
                                              text_color: white_color,
                                              register_txt: 'Confirm',
                                              navigate: () async {
                                                if (docappoin.rescudling) {
                                                  await docappoin.RescudleAppoinment(
                                                      context,
                                                      docappoin
                                                              .OneDocOfflineAppoinments[
                                                          selectedIndex]["id"]);
                                                } else {
                                                  await docappoin.ConfirmAppoinment(
                                                      context,
                                                      docappoin
                                                              .OneDocOfflineAppoinments[
                                                          selectedIndex]["id"]);
                                                }

                                                // Get.to(() => UpComming());
                                              }),
                                          const SizedBox(
                                            height: 16,
                                          ),
                                          RegisterButton(
                                              color_button: white_color,
                                              text_color: Main_color,
                                              register_txt: 'Cancel',
                                              navigate: () {
                                                navigator!.pop();
                                              }),
                                        ]),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            );
                          });
                }),
          ],
        ),
      ),
    );
  }

  static String converttimeformat(dynamic time) {
    final format = DateFormat.jm();
    final datetime = DateFormat("HH:mm").format(DateTime.parse(time));

    return format.format(DateTime.parse('1970-01-01T$datetime'));
  }
}
