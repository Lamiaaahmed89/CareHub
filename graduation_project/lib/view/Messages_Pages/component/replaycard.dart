import 'package:flutter/material.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:hexcolor/hexcolor.dart';

class ReplyCard extends StatelessWidget {
  const ReplyCard({super.key, required this.message, required this.time});
  final String message;
  final String time;

  @override
  Widget build(BuildContext context) {
    return Align(
        alignment: Alignment.centerLeft,
        child: ConstrainedBox(
            constraints: BoxConstraints(
              maxWidth: MediaQuery.of(context).size.width - 45,
            ),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Padding(
                padding: const EdgeInsets.only(left: 16, top: 16, bottom: 10),
                child: Container(
                  width: null,
                  height: null,
                  padding: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: HexColor("#AEB2BB"),
                    borderRadius: const BorderRadius.all(Radius.circular(7)),
                    boxShadow: [
                      BoxShadow(
                        color: HexColor("#000000").withAlpha(35),
                        spreadRadius: 2,
                        blurRadius: 6,
                        offset:
                            const Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Text(
                    message,
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16),
                child: Text(
                  time,
                  style: TextStyle(fontSize: 12, color: HexColor("#AEB2BB")),
                ),
              )
            ])));
  }
}
