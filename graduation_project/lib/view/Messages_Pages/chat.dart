// ignore_for_file: library_private_types_in_public_api, avoid_print

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';

import '../../models/messagemodel.dart';
import 'AllMessages.dart';
import 'component/ownmessagecard.dart';
import 'component/replaycard.dart';

class IndividualPage extends StatefulWidget {
  const IndividualPage({super.key});

  static String id = 'IndividualPage';

  @override
  _IndividualPageState createState() => _IndividualPageState();
}

class _IndividualPageState extends State<IndividualPage> {
  bool show = false;
  FocusNode focusNode = FocusNode();
  bool sendButton = false;
  List<MessageModel> messages = [
    MessageModel(message: "HI Dr.Abdo", type: "source", time: '10:00AM'),
    MessageModel(message: "How Are You", type: "Destination", time: '10:01AM'),
  ];
  final TextEditingController _controller = TextEditingController();
  final ScrollController _scrollController = ScrollController();
  // late final ChatModel chatModel;
  //  late final ChatModel sourchat;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          backgroundColor: Colors.white,
          appBar: PreferredSize(
            preferredSize: const Size.fromHeight(60),
            child: AppBar(
              backgroundColor: Colors.white,
              leadingWidth: 70,
              titleSpacing: 0,
              leading: IconButton(
                  onPressed: () {
                    Get.off(() => Messages());
                  },
                  icon: Icon(
                    Iconsax.arrow_left_2,
                    color: HexColor("#252632"),
                  )),
              title: Container(
                // margin: EdgeInsets.only(left: 30),
                child: Row(
                  children: [
                    const CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.blueGrey,
                      backgroundImage: AssetImage(
                        "assets/images/abdo.jpg",
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'DR.Abdo Mohamed',
                          style: TextStyle(fontSize: 14, color: Colors.black),
                        ),
                        Text(
                          "Heart surgeon",
                          style: TextStyle(
                              fontSize: 12, color: HexColor("#AEB2BB")),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              actions: [
                Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                    color: HexColor("#f0f0f0"),
                    shape: BoxShape.circle,
                  ),
                  child: Icon(
                    Iconsax.video,
                    color: HexColor("#285FFA"),
                    size: 20,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 16),
                  child: Container(
                    width: 35,
                    height: 35,
                    decoration: BoxDecoration(
                      color: HexColor("#f0f0f0"),
                      shape: BoxShape.circle,
                    ),
                    child: Icon(
                      Iconsax.call,
                      color: HexColor("#285FFA"),
                      size: 20,
                    ),
                  ),
                ),
              ],
            ),
          ),
          body: SizedBox(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: WillPopScope(
              child: Column(
                children: [
                  Expanded(
                    child: ListView.builder(
                      shrinkWrap: true,
                      controller: _scrollController,
                      itemCount: messages.length + 1,
                      itemBuilder: (context, index) {
                        if (index == messages.length) {
                          return Container(
                            height: 70,
                          );
                        }
                        if (messages[index].type == "source") {
                          return OwnMessageCard(
                            message: messages[index].message,
                            time: messages[index].time,
                          );
                        } else {
                          return ReplyCard(
                            message: messages[index].message,
                            time: messages[index].time,
                          );
                        }
                      },
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: SizedBox(
                      height: 70,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: MediaQuery.of(context).size.width,
                                child: Card(
                                  margin: const EdgeInsets.only(
                                      left: 2, right: 2, bottom: 8),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  child: TextFormField(
                                    controller: _controller,
                                    focusNode: focusNode,
                                    textAlignVertical: TextAlignVertical.center,
                                    keyboardType: TextInputType.multiline,
                                    maxLines: null,
                                    minLines: 1,
                                    onChanged: (value) {
                                      if (value.isNotEmpty) {
                                        setState(() {
                                          sendButton = true;
                                        });
                                      } else {
                                        setState(() {
                                          sendButton = false;
                                        });
                                      }
                                    },
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: "Type a message",
                                      hintStyle:
                                          const TextStyle(color: Colors.grey),
                                      prefixIcon: IconButton(
                                        icon: Icon(
                                          Iconsax.add_circle,
                                          color: Main_color,
                                        ),
                                        onPressed: () {},
                                      ),
                                      suffixIcon: IconButton(
                                        icon: sendButton
                                            ? Icon(
                                                Iconsax.send_1,
                                                color: Main_color,
                                              )
                                            : Icon(
                                                Iconsax.microphone_24,
                                                color: Main_color,
                                              ),
                                        onPressed: () {
                                          messages.add(MessageModel(
                                              message: "${_controller.text}",
                                              type: "source",
                                              time: "10:02AM"));
                                        },
                                      ),
                                      contentPadding: const EdgeInsets.all(5),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              onWillPop: () {
                if (show) {
                  setState(() {
                    show = false;
                  });
                } else {
                  Navigator.pop(context);
                }
                return Future.value(false);
              },
            ),
          ),
        ),
      ],
    );
  }

//   Widget bottomSheet() {
//     return SizedBox(
//       height: 278,
//       width: MediaQuery.of(context).size.width,
//       child: Card(
//         margin: const EdgeInsets.all(18.0),
//         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
//         child: Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
//           child: Column(
//             children: [
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   iconCreation(
//                       Icons.insert_drive_file, Colors.indigo, "Document"),
//                   const SizedBox(
//                     width: 40,
//                   ),
//                   iconCreation(Icons.camera_alt, Colors.pink, "Camera"),
//                   const SizedBox(
//                     width: 40,
//                   ),
//                   iconCreation(Icons.insert_photo, Colors.purple, "Gallery"),
//                 ],
//               ),
//               const SizedBox(
//                 height: 30,
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   iconCreation(Icons.headset, Colors.orange, "Audio"),
//                   const SizedBox(
//                     width: 40,
//                   ),
//                   iconCreation(Icons.location_pin, Colors.teal, "Location"),
//                   const SizedBox(
//                     width: 40,
//                   ),
//                   iconCreation(Icons.person, Colors.blue, "Contact"),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   Widget iconCreation(IconData icons, Color color, String text) {
//     return InkWell(
//       onTap: () {},
//       child: Column(
//         children: [
//           CircleAvatar(
//             radius: 30,
//             backgroundColor: color,
//             child: Icon(
//               icons,
//               // semanticLabel: "Help",
//               size: 29,
//               color: Colors.white,
//             ),
//           ),
//           const SizedBox(
//             height: 5,
//           ),
//           Text(
//             text,
//             style: const TextStyle(
//               fontSize: 12,
//               // fontWeight: FontWeight.w100,
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
}
