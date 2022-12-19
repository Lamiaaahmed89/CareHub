import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as svg;
import '../../constants/colors.dart';


int currentindex=0;
List<OnboardingContent> content = [
  OnboardingContent(
      image: "assets/images/Medical prescription.svg",
      text1: 'Consultation with a doctor',
      text2:
          'We help patients manage and schedule\nappointments with the doctors or plan a \nvideo call or opt for a real-time chat.'),
  OnboardingContent(
      image: "assets/images/Personal files.svg",
      text1: 'Keep EHR files in one place',
      text2:
          'Our vision is to improve the way the world.\nOur real world data product has visibility into\n100 million electronic health record.'),
  OnboardingContent(
      image: "assets/images/QR Code.svg",
      text1: 'Emergency card file',
      text2:
          'By scanning the QR code from the card, the \nmost important data appeared that it save\nyou in case of emergency')
];

class OnBoarding extends StatefulWidget {
  const OnBoarding({super.key});

  @override
  State<OnBoarding> createState() => _OnBoardingState();
}

class _OnBoardingState extends State<OnBoarding> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: PageView.builder(
          onPageChanged:(int index){
            setState(() {
              currentindex=index;
            });
          },
          itemCount:content.length,
            itemBuilder: ((context, index) => cus_onbording(context,currentindex))),
        backgroundColor: Second_color,
      ),
    );
  }
}

Widget curved2(context,index) {
  double h = MediaQuery.of(context).size.height - 267;
  return Stack(
    children: <Widget>[
      Padding(
        padding: EdgeInsets.only(bottom: 20),
        child: SizedBox.expand(
            child: SvgPicture.string(
          '<svg viewBox="0.0 -45.0 375.0 544.5" ><path transform="translate(-489.92, -130.26)" d="M 864.9199829101562 113.3539962768555 L 864.9199829101562 611.6998291015625 C 790.9363403320312 634.2677001953125 714.0955200195312 635.2852172851562 634.9891967773438 617.022216796875 C 586.4762573242188 605.82958984375 538.3716430664062 591.4017944335938 489.9200439453125 580.3134765625 L -2000.9200439453125 113.3539962768555 C 489.9200439453125 97.85650634765625 499.7572631835938 85.25501251220703 511.9008178710938 85.25501251220703 L 1100.9392700195312 85.25501251220703 C 855.0828247070312 85.25501251220703 864.9199829101562 97.85650634765625 864.9199829101562 113.3539962768555 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>',
          allowDrawingOutsideViewBox: true,
          fit: BoxFit.fill,
        )),
      ),
      Align(
        alignment: Alignment.topLeft,
        child: SizedBox.expand(
          // height: h,
          child: SvgPicture.string(
            '<svg viewBox="0.0 -58.5 375.0 544.5" ><path transform="matrix(-1.0, 0.0, 0.0, 1.0, 864.92, -143.77)" d="M 864.9199829101562 113.3539962768555 L 864.9199829101562 611.6998291015625 C 790.9363403320312 634.2677001953125 714.0955200195312 635.2852172851562 634.9891967773438 617.022216796875 C 586.4762573242188 605.82958984375 538.3716430664062 591.4017944335938 489.9200439453125 580.3134765625 L 489.9200439453125 113.3539962768555 C 489.9200439453125 97.85650634765625 499.7572631835938 85.25501251220703 511.9008178710938 85.25501251220703 L 842.9392700195312 85.25501251220703 C 855.0828247070312 85.25501251220703 864.9199829101562 97.85650634765625 864.9199829101562 113.3539962768555 Z" fill="#ffffff" fill-opacity="0.24" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>',
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ),
      Align(
        alignment: Alignment.bottomLeft,
        child: SizedBox.expand(
          // height: h,
          child: SvgPicture.string(
            '<svg viewBox="0.0 -13.5 375.0 544.5" ><path transform="matrix(-1.0, 0.0, 0.0, 1.0, 864.92, -98.77)" d="M 864.9199829101562 113.3539962768555 L 864.9199829101562 611.6998291015625 C 790.9363403320312 634.2677001953125 714.0955200195312 635.2852172851562 634.9891967773438 617.022216796875 C 586.4762573242188 605.82958984375 538.3716430664062 591.4017944335938 489.9200439453125 580.3134765625 L 489.9200439453125 113.3539962768555 C 489.9200439453125 97.85650634765625 499.7572631835938 85.25501251220703 511.9008178710938 85.25501251220703 L 842.9392700195312 85.25501251220703 C 855.0828247070312 85.25501251220703 864.9199829101562 97.85650634765625 864.9199829101562 113.3539962768555 Z" fill="#ffffff" fill-opacity="0.24" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>',
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ),
      SizedBox.expand(
          child: SvgPicture.string(
        '<svg viewBox="-0.5 -13.5 375.0 544.5" ><path transform="translate(-490.38, -98.77)" d="M 864.9199829101562 113.3539962768555 L 864.9199829101562 611.6998291015625 C 790.9363403320312 634.2677001953125 714.0955200195312 635.2852172851562 634.9891967773438 617.022216796875 C 586.4762573242188 605.82958984375 538.3716430664062 591.4017944335938 489.9200439453125 580.3134765625 L 489.9200439453125 113.3539962768555 C 489.9200439453125 97.85650634765625 499.7572631835938 85.25501251220703 511.9008178710938 85.25501251220703 L 842.9392700195312 85.25501251220703 C 855.0828247070312 85.25501251220703 864.9199829101562 97.85650634765625 864.9199829101562 113.3539962768555 Z" fill="#ffffff" fill-opacity="0.24" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>',
        allowDrawingOutsideViewBox: true,
        fit: BoxFit.fill,
      )),
      Positioned(
        right:0,
        left:0,
        top:0,
        bottom: 30,
        child: Center(
          child: Container(
            width:MediaQuery.of(context).size.width,
            // height:280,
            
            decoration: BoxDecoration(
                image: DecorationImage(
                  // fit:BoxFit.fill,
                    image: svg.Svg(content[index].image))),
          ),
        ),
      ),
    ],
  );
}

Widget cus_onbording(context,index) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
          height: MediaQuery.of(context).size.height - 257,
          child: curved2(context,currentindex)),
      Padding(
        padding: const EdgeInsets.fromLTRB(16, 50, 0, 0),
        child: Text(
          content[index].text1,
          style: TextStyle(
              fontWeight: FontWeight.w700, color: white_color, fontSize: 20),
        ),
      ),
      Padding(
        padding: const EdgeInsets.fromLTRB(16, 10, 0, 0),
        child: Text(content[index].text2,
          style: TextStyle(
              fontWeight: FontWeight.w500, color: Text2_color, fontSize: 12),
        ),
      ),
      Expanded(
        child: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                  children: List.generate(
                      content.length,
                      (index) => Padding(
                            padding: const EdgeInsets.fromLTRB(16, 0, 0, 0),
                            child: Container(
                              height: 6,
                              width: 6,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color:index==currentindex?Main_color:Text2_color),
                            ),
                          ))),
              TextButton(
                onPressed: () {},
                child: Text(
                  currentindex==content.length-1?'Start':'Skip',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: Main_color),
                ),
              )
            ],
          ),
        ),
      )
    ],
  );
}

class OnboardingContent {
  String image;
  String text1;
  String text2;
  OnboardingContent(
      {required this.image, required this.text1, required this.text2});
}

