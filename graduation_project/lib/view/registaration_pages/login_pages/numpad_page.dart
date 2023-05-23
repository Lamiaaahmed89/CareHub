import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/reusable/Appbar.dart';
import 'package:iconsax/iconsax.dart';

import '../../../Controllers/forgetpassword.dart';

class NumPad extends StatefulWidget {
  const NumPad({super.key});

  static String id = 'NumPad';

  @override
  State<NumPad> createState() => _NumPadState();
}

class _NumPadState extends State<NumPad> {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white_color,
      appBar: appBar('Verification'),
      body: Container(
        decoration: BoxDecoration(
          color: white_color,
        ),
        child: const OtpScreen(),
      ),
    );
  }
}

class OtpScreen extends StatefulWidget {
  const OtpScreen({super.key});

  @override
  State<OtpScreen> createState() => _OtpScreenState();
}

class _OtpScreenState extends State<OtpScreen> {
  ForgetPassword forgetpassword = Get.put(ForgetPassword());
  @override
  List<String> CurrentPin = ["", "", "", "", "", ""];
  TextEditingController pinOneController = TextEditingController();
  TextEditingController pinTwoController = TextEditingController();
  TextEditingController pinThreeController = TextEditingController();
  TextEditingController pinFourController = TextEditingController();
  TextEditingController pinFiveController = TextEditingController();
  TextEditingController pinSixController = TextEditingController();

  var Outline = OutlineInputBorder(
      borderRadius: BorderRadius.circular(60.0),
      borderSide: const BorderSide(color: Colors.transparent));

  int pinIndex = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Padding(
      padding: const EdgeInsets.only(top: 24.0),
      child: Column(
        children: [
          // buildExitButton(),
          Expanded(
            child: Container(
              // alignment: Alignment(0, 0.5),
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  buildSecurityText(),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    'Check your email. We\'ve sent\n you the code at your email',
                    style: TextStyle(fontSize: 14.0, color: Second_color),
                  ),
                  const SizedBox(
                    height: 27.0,
                  ),
                  buildPinRow(),
                  const SizedBox(
                    height: 24.0,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Send me a new code',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        color: Main_color,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 65,
                  ),
                  buildNumberPad(),
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }

  buildNumberPad() {
    return Expanded(
      child: Container(
        alignment: Alignment.bottomCenter,
        child: Padding(
          padding: const EdgeInsets.only(
            bottom: 20.0,
          ),
          child: ListView(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  KeyboardNumber(
                    n: 1,
                    onPressed: () {
                      pinIndexSetup("1");
                    },
                  ),
                  KeyboardNumber(
                    n: 2,
                    onPressed: () {
                      pinIndexSetup("2");
                    },
                  ),
                  KeyboardNumber(
                    n: 3,
                    onPressed: () {
                      pinIndexSetup("3");
                    },
                  ),
                ],
              ),
              const SizedBox(
                height: 32,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  KeyboardNumber(
                    n: 4,
                    onPressed: () {
                      pinIndexSetup("4");
                    },
                  ),
                  KeyboardNumber(
                    n: 5,
                    onPressed: () {
                      pinIndexSetup("5");
                    },
                  ),
                  KeyboardNumber(
                    n: 6,
                    onPressed: () {
                      pinIndexSetup("6");
                    },
                  ),
                ],
              ),
              const SizedBox(
                height: 32,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  KeyboardNumber(
                    n: 7,
                    onPressed: () {
                      pinIndexSetup("7");
                    },
                  ),
                  KeyboardNumber(
                    n: 8,
                    onPressed: () {
                      pinIndexSetup("8");
                    },
                  ),
                  KeyboardNumber(
                    n: 9,
                    onPressed: () {
                      pinIndexSetup("9");
                    },
                  ),
                ],
              ),
              const SizedBox(
                height: 32,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 60.0,
                    child: const MaterialButton(
                      onPressed: null,
                      child: SizedBox(),
                    ),
                  ),
                  KeyboardNumber(
                    n: 0,
                    onPressed: () {
                      pinIndexSetup("0");
                    },
                  ),
                  Container(
                    width: 60.0,
                    child: MaterialButton(
                      onPressed: () {
                        clearPin();
                      },
                      height: 60.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(60.0),
                      ),
                      child: Icon(
                        Iconsax.tag_cross,
                        color: Main_color,
                        size: 40,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  clearPin() {
    if (pinIndex == 0) {
      pinIndex = 0;
    } else if (pinIndex == 6) {
      setPin(pinIndex, "");
      CurrentPin[pinIndex - 1] = "";
      pinIndex--;
    } else {
      setPin(pinIndex, "");
      CurrentPin[pinIndex - 1] = "";
      pinIndex--;
    }
  }

  pinIndexSetup(String text) async {
    if (pinIndex == 0) {
      pinIndex = 1;
    } else if (pinIndex < 6) {
      pinIndex++;
    }
    setPin(pinIndex, text);
    CurrentPin[pinIndex - 1] = text;
    String strPin = "";
    CurrentPin.forEach((e) {
      strPin += e;
    });
    if (pinIndex == 6) {
      await forgetpassword.ResetCode(strPin,context);
      print(strPin);
    }
  }

  setPin(int n, String text) {
    switch (n) {
      case 1:
        pinOneController.text = text;
        break;
      case 2:
        pinTwoController.text = text;
        break;
      case 3:
        pinThreeController.text = text;
        break;
      case 4:
        pinFourController.text = text;
        break;
      case 5:
        pinFiveController.text = text;
        break;
      case 6:
        pinSixController.text = text;
        break;
    }
  }

  buildPinRow() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        PINNumber(
          outlineInputBorder: Outline,
          textEditingController: pinOneController,
        ),
        const SizedBox(
          width: 5.0,
        ),
        PINNumber(
          outlineInputBorder: Outline,
          textEditingController: pinTwoController,
        ),
        const SizedBox(
          width: 5.0,
        ),
        PINNumber(
          outlineInputBorder: Outline,
          textEditingController: pinThreeController,
        ),
        const SizedBox(
          width: 5.0,
        ),
        PINNumber(
          outlineInputBorder: Outline,
          textEditingController: pinFourController,
        ),
        const SizedBox(
          width: 5.0,
        ),
        PINNumber(
          outlineInputBorder: Outline,
          textEditingController: pinFiveController,
        ),
        const SizedBox(
          width: 5.0,
        ),
        PINNumber(
          outlineInputBorder: Outline,
          textEditingController: pinSixController,
        ),
      ],
    );
  }

  buildSecurityText() {
    return Text(
      "Enter your verification code",
      style: TextStyle(
        color: Main_color,
        fontSize: 16.0,
        fontWeight: FontWeight.w500,
      ),
    );
  }
}

class PINNumber extends StatelessWidget {
  final TextEditingController? textEditingController;
  final OutlineInputBorder? outlineInputBorder;
  const PINNumber(
      {super.key, this.textEditingController, this.outlineInputBorder});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 38.0,
      height: 8.0,
      child: TextField(
        controller: textEditingController,
        enabled: false,
        obscureText: true,
        textAlign: TextAlign.center,
        decoration: InputDecoration(
          border: outlineInputBorder,
          filled: true,
          fillColor: Text2_color,
        ),
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 21.0,
          color: Main_color,
        ),
      ),
    );
  }
}

class KeyboardNumber extends StatelessWidget {
  final int? n;
  final Function()? onPressed;
  const KeyboardNumber({super.key, this.n, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60.0,
      height: 60.0,
      decoration: BoxDecoration(boxShadow: [
        const BoxShadow(
          color: Color.fromARGB(16, 0, 0, 0),
          offset: Offset(0, 3),
          blurRadius: 6.0,
        )
      ], shape: BoxShape.circle, color: white_color),
      alignment: Alignment.center,
      child: MaterialButton(
        padding: const EdgeInsets.all(8.0),
        onPressed: onPressed,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(60.0),
        ),
        height: 90.0,
        child: Text(
          '$n',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 24,
            color: Main_color,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}
