import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import '../../component/communication_components/audio_call_container.dart';
import '../../constants/colors.dart';

class AudioCallAnswer extends StatefulWidget {
  const AudioCallAnswer({super.key});
  static String id = 'AudioCallAnswer';

  @override
  State<AudioCallAnswer> createState() => _AudioCallAnswerState();
}

class _AudioCallAnswerState extends State<AudioCallAnswer> {
  bool volume_icon = true;
  bool microphone_icone = true;
  bool call_remove = true;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Main_color,
      body: Padding(
        padding: const EdgeInsetsDirectional.only(
          top: 30,
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
            Container(
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
                      color: Color(0xff28CD97),
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                  SizedBox(width: 14.0,),
                  Text('02:20',
                  style: TextStyle(
                    color: white_color,
                    fontSize: 16,
                  ),)
                ],
              ) ,
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
                    containerColor: (microphone_icone)
                        ? Colors.grey.shade100.withOpacity(0.2)
                        : white_color,
                    icon: Iconsax.microphone_slash,
                    onPressed: () {
                      setState(() {
                        microphone_icone = !microphone_icone;
                      });
                    },
                    iconColor: (microphone_icone) ? white_color : Main_color,
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
