import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NoConnectionPage extends StatelessWidget {
  const NoConnectionPage({super.key});

  static String id = 'NoConnectionPage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset('assets/images/No connection.svg',
            height: 278.8,
          ),
          const SizedBox(height: 32.0,),
           const Text('Your internet connection is currently\nnot available please check or try again',
           style: TextStyle(
            fontSize: 16.0,
            color: Color(0xff000000)
           ),
           ),
           const Text('',
           style: TextStyle(
            fontSize: 16.0,
            color: Color(0xff000000)
           ),
           ),
          ],
        ),
      ),
    );
  }
}
