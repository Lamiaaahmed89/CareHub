// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:graduation_project/component/communication_components/audio_call_container.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:iconsax/iconsax.dart';

class VideoCallPage2 extends StatefulWidget {
  const VideoCallPage2({super.key});
  static String id = 'VideoCallPage2';

  @override
  State<VideoCallPage2> createState() => _VideoCallPage2State();
}

class _VideoCallPage2State extends State<VideoCallPage2> {
  bool video_icon = true;
  bool microphone_icon = true;
  bool call_remove = true;
  
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
       
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/abdo.jpg',),
              fit: BoxFit.cover,)
          ),
          child: Scaffold(
            backgroundColor: Colors.transparent,
            body: Stack(
              children: [
                SvgPicture.asset('assets/images/gradient.svg',
                height: double.infinity,
                fit: BoxFit.cover,),
                ListView(
              children: [
                Padding(
              padding: const EdgeInsetsDirectional.only(
                  start: 237, end: 16, top: 16),
              child: Image.asset(
                'assets/images/patient.jpg',
                width: 122,
                height: 138,
              ),
            ),
                const SizedBox(height: 270,),
                Center(
                  child: Text('Dr.Abdo Mohamed',
                  style: TextStyle(
                    fontSize: 20,
                    color: white_color,
                    fontWeight: FontWeight.w500,
                  ),
                  ),
                ),
                const SizedBox(height: 6,),
                Center(
                  child: Text('Heart Surgeon',
                  style: TextStyle(
                    fontSize: 14,
                    color: white_color,
                    fontWeight: FontWeight.w500,
                  ),
                  ),
                ),
                const SizedBox(height: 44,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 137),
                  child: Container(
                      width: 102,
                      height: 33,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade100.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 14,
                            height: 14,
                            decoration: BoxDecoration(
                              color: const Color(0xff28CD97),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                          const SizedBox(width: 14.0,),
                          Text('02:20',
                          style: TextStyle(
                            color: white_color,
                            fontSize: 16,
                          ),)
                        ],
                      ) ,
                    ),
                ),
                  const SizedBox(height: 43,),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 45.0,
                    ),
                    child: Row(
                      children: [
                        AudioCallContainer(
                          containerColor: (microphone_icon)
                              ? Colors.grey.shade100.withOpacity(0.2)
                              : white_color,
                          icon: Iconsax.microphone_slash,
                          onPressed: () {
                            setState(() {
                              microphone_icon = !microphone_icon;
                            });
                          },
                          iconColor: (microphone_icon) ? white_color : Main_color,
                        ),
                        const SizedBox(
                          width: 48,
                        ),
                        AudioCallContainer(
                          containerColor: (video_icon)
                              ? Colors.grey.shade100.withOpacity(0.2)
                              : white_color,
                          icon: Iconsax.video_slash,
                          onPressed: () {
                            setState(() {
                              video_icon = !video_icon;
                            });
                          },
                          iconColor: (video_icon) ? white_color : Main_color,
                        ),
                        const SizedBox(
                          width: 48,
                        ),
                        AudioCallContainer(
                          containerColor: (call_remove)
                              ? Colors.grey.shade100.withOpacity(0.2)
                              : white_color,
                          icon: Iconsax.call_remove,
                          onPressed: () {
                            setState(() {
                              call_remove = !call_remove;
                            });
                          },
                          iconColor: (call_remove) ? white_color : Main_color,
                        ),
                      ],
                    ),
                  ),
              ],
            ),
              ],
            ),
          ),
        ),
      ],
      
    );
  }
}
