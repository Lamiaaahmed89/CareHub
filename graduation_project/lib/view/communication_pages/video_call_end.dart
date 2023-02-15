import 'package:flutter/material.dart';

class VideoCallEnd extends StatelessWidget {
  const VideoCallEnd({super.key});
  static String id = 'VideoCallEnd';

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            'assets/images/abdo.jpg',
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body:  Padding(
              padding: const EdgeInsetsDirectional.only(
                  start: 237, end: 15, top: 30),
              child: Image.asset(
                'assets/images/patient.jpg',
                width: 122,
                height: 138,
              ),
            ),
      ),
    );
  }
}
