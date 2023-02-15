import 'package:flutter/material.dart';
import 'package:graduation_project/component/communication_components/audio_call_container.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:iconsax/iconsax.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class AudioCallPage extends StatefulWidget {
  const AudioCallPage({super.key});
  static String id = 'AudioCallPage';

  @override
  State<AudioCallPage> createState() => _AudioCallPageState();
}

class _AudioCallPageState extends State<AudioCallPage> {
  bool volume_icon = true;
  bool microphone_icon = true;
  bool call_remove = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Main_color,
      body: Padding(
        padding: const EdgeInsetsDirectional.only(
          top: 30.0,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.grey.shade100.withOpacity(0.1),
              radius: 120,
              child: CircleAvatar(
                backgroundColor: Colors.grey.shade200.withOpacity(0.1),
                radius: 100,
                child: CircleAvatar(
                  backgroundColor: Colors.grey.shade200.withOpacity(0.1),
                  radius: 80,
                  child: CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage(
                      'assets/images/abdo.jpg',
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 31,
            ),
            Text(
              'Dr.Abdo Mohamed',
              style: TextStyle(
                color: white_color,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 6.0),
            Text(
              'Heart Surgeon',
              style: TextStyle(
                fontSize: 14.0,
                color: white_color,
              ),
            ),
            SizedBox(
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
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 45.0,
              ),
              child: Row(
                children: [
                  AudioCallContainer(
                    containerColor: (volume_icon)
                        ? Colors.grey.shade100.withOpacity(0.2)
                        : white_color,
                    icon: Iconsax.volume_high,
                    onPressed: () {
                      setState(() {
                        volume_icon = !volume_icon;
                      });
                    },
                    iconColor: (volume_icon) ? white_color : Main_color,
                  ),
                  SizedBox(
                    width: 48,
                  ),
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
                  SizedBox(
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
