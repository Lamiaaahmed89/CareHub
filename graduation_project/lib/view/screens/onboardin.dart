import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/view/screens/test.dart';
import 'package:introduction_screen/introduction_screen.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: IntroductionScreen(
        rawPages: [
          Column(
            children: [
              Container(
                  child: buildImage(
                      "assets/images/Medical prescription.svg", context)),
              Expanded(
                  child: curved(
                      Text('Consultation with a doctor',
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                      Text(
                          'We help patients manage and schedule appointments with the doctors or plan a video call or opt for a real-time chat.',
                          style: TextStyle(
                              color: Color.fromRGBO(99,101,112, 1),
                              fontSize: 14)),
                      context))
            ],
          ),
          Column(
            children: [
              Container(
                  child:
                      buildImage("assets/images/Personal files.svg", context)),
              Expanded(
                  child: curved(
                      Text(
                        'Keep EHR files in one place',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      Text(
                          'Our vision is to improve the way the world.Our real world data product has visibility into 100 million electronic health record.',
                          style: TextStyle(
                              color: Color.fromRGBO(99,101,112, 1),
                              fontSize: 14)),
                      context))
            ],
          ),
          Column(
            children: [
              Container(
                  child: buildImage("assets/images/QR Code.svg", context)),
              Expanded(
                  child: curved(
                      Text('Emergency card file',
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                      Text(
                          "By scanning the QR code from the card, the most important data appeared that it save you in case of emergency",
                          style: TextStyle(
                              color: Color.fromRGBO(99, 101, 112, 1),
                              fontSize: 14)),
                      context))
            ],
          ),
        ],
        showDoneButton: true,
        showNextButton: false,
        showSkipButton: true,
        onDone:(){},
        skipStyle: ButtonStyle(alignment: Alignment.bottomLeft),
        skip: Text(
          'Skip',
          style: TextStyle(fontSize: 12, color: Main_color),
        ),
        done:Text(
          'Start',
          style: TextStyle(fontSize: 12, color: Main_color),
        ),
        dotsDecorator: DotsDecorator(activeColor: Main_color),
      )),
    );
  }
}

Widget buildImage(String imagePath, context) {
  return (SvgPicture.asset(
    // fit:BoxFit.fitWidth,
    imagePath,
    height: 300,
  ));
}
