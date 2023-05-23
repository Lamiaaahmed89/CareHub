// ignore_for_file: non_constant_identifier_names

import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';
import 'package:graduation_project/component/communication_components/audio_call_container.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:iconsax/iconsax.dart';

class VideoCallStart extends StatefulWidget {
  const VideoCallStart({super.key});
  static String id = 'VideoCallStart';

  @override
  State<VideoCallStart> createState() => _VideoCallStartState();
}

class _VideoCallStartState extends State<VideoCallStart> {
  bool video_icon = true;
  bool microphone_icon = true;
  bool call_remove = true;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
        image: Svg(
          'assets/images/gradient.svg',
        ),
        fit: BoxFit.cover,
      )),
      child: Scaffold(
        backgroundColor: const Color.fromRGBO(0, 0, 0, 0),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsetsDirectional.only(
                  start: 237, end: 20, top: 24),
              child: Image.asset(
                'assets/images/patient.jpg',
                width: 122,
                height: 138,
              ),
            ),
            const SizedBox(
              height: 250,
            ),
            Text(
              'Dr.Abdo Mohamed',
              style: TextStyle(
                fontSize: 20,
                color: white_color,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(
              height: 6,
            ),
            Text(
              'Heart Surgeon',
              style: TextStyle(
                fontSize: 14,
                color: white_color,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(
              height: 49,
            ),
            DefaultTextStyle(
              style: TextStyle(
                color: white_color,
                fontSize: 20.0,
              ),
              child: AnimatedTextKit(
                animatedTexts: [
                  WavyAnimatedText(
                    'Calling...',
                  ),
                ],
                isRepeatingAnimation: true,
                totalRepeatCount: 20,
              ),
            ),
            const SizedBox(
              height: 43,
            ),
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
      ),
    );
  }
}
