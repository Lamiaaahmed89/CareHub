// ignore_for_file: library_private_types_in_public_api, avoid_print, depend_on_referenced_packages, non_constant_identifier_names, prefer_typing_uninitialized_variables
// import 'package:zego_uikit_prebuilt_call/zego_uikit_prebuilt_call.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';

import '../../Controllers/ChatController.dart';
import 'AllMessages.dart';
import 'component/ownmessagecard.dart';
import 'component/replaycard.dart';

class IndividualPage extends StatefulWidget {
  const IndividualPage({super.key});

  static String id = 'IndividualPage';

  @override
  IndividualPageState createState() => IndividualPageState();
}

class IndividualPageState extends State<IndividualPage> {
  static var DocChat;
  static var ImeditaleyDocMessage;
  ChatController chatcontroller = ChatController();

  bool show = false;
  FocusNode focusNode = FocusNode();
  bool sendButton = false;
  List sendmessages = [];
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
              title: Row(
                children: [
                  CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.blueGrey,
                      backgroundImage:
                          NetworkImage("${DocChat["toUser"]["photo"]}")),
                  const SizedBox(
                    width: 5,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "DR.${DocChat["toUser"]["fullName"]}",
                        style: const TextStyle(fontSize: 14, color: Colors.black),
                      ),
                      // Text(
                      //   "Heart surgeon",
                      //   style:
                      //       TextStyle(fontSize: 12, color: HexColor("#AEB2BB")),
                      // )
                    ],
                  ),
                ],
              ),
              actions: [
                Container(
                    width: 35,
                    height: 35,
                    decoration: BoxDecoration(
                      color: HexColor("#f0f0f0"),
                      shape: BoxShape.circle,
                    ),
                    child: IconButton(
                      onPressed: () {
                        print(DocChat["messages"]);
                      },
                      icon: Icon(
                        Iconsax.video,
                        color: HexColor("#285FFA"),
                        size: 20,
                      ),
                    )),
                const SizedBox(
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
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Iconsax.call,
                          color: HexColor("#285FFA"),
                          size: 20,
                        ),
                      )),
                ),
              ],
            ),
          ),
          body: SizedBox(
            height: null,
            width: MediaQuery.of(context).size.width,
            child: WillPopScope(
              child: Column(
                children: [
                  Expanded(
                    child: ListView.builder(
                      shrinkWrap: true,
                      controller: _scrollController,
                      itemCount: DocChat["messages"].length + 1,
                      itemBuilder: (context, index) {
                        if (index == DocChat["messages"].length) {
                          return Container(
                            height: 70,
                          );
                        }
                        if (DocChat["messages"][index]["class"] == "received") {
                          return ReplyCard(
                            message: "${DocChat["messages"][index]["message"]}",
                            time: "10:00AM",
                          );
                        } else {
                          return OwnMessageCard(
                            message: "${DocChat["messages"][index]["message"]}",
                            time: "10:00AM",
                          );
                        }
                      },
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: SizedBox(
                      height: null,
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
                                        onPressed: () async {
                                          await chatcontroller.SendMeesage(
                                              DocChat["toUser"]["id"],
                                              _controller.text);
                                          if (chatcontroller.IsSend) {
                                            Map<String, dynamic> newmesage = {
                                              "message": _controller.text,
                                              "class": "sent"
                                            };
                                            setState(() {
                                              DocChat["messages"]
                                                  .add(newmesage);
                                            });
                                            _controller.clear();
                                          }
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


}
