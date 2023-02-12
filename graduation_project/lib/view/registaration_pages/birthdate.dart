import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/view/registaration_pages/signUp_pages/user_information.dart';

import 'package:iconsax/iconsax.dart';

class BirthDatePage extends StatelessWidget {
  const BirthDatePage({super.key});
  static String id = 'BirthDatePage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white_color,
      appBar: AppBar(
        backgroundColor: white_color,
        elevation: 0.0,
        leading: IconButton(
          onPressed: () {
            Navigator.pushNamed(context, UserInformation.id);
          },
          icon: Icon(
            Iconsax.arrow_left_2,
            color: Second_color,
          ),
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: Text(
              'Next',
              style: TextStyle(
                fontSize: 16.0,
                color: Main_color,
              ),
            ),
          )
        ],
      ),
      body: ListView(
        children: [
          Container(
            width: 40.0,
            height: 40.0,
            decoration:
                BoxDecoration(color: Main_color, shape: BoxShape.circle),
            child: Icon(
              Iconsax.calendar_2,
              color: white_color,
            ),
          ),
          SizedBox(
            height: 32.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'What\'s your birthday?',
                style: TextStyle(
                  fontSize: 18.0,
                  color: Second_color,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 64,
          ),
          Row(
            children: [
              TextButton(
                onPressed: () {},
                child: Text(
                  'Jan',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Color(0xff707070),
                  ),
                ),
              ),
              SizedBox(
                width: 74,
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  '16',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Color(0xff707070),
                  ),
                ),
              ),
              SizedBox(
                width: 74,
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  '1999',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Color(0xff707070),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 33,
          ),
          Row(
            children: [
              TextButton(
                onPressed: () {},
                child: Text(
                  'Feb',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Color(0xff707070),
                  ),
                ),
              ),
              SizedBox(
                width: 74,
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  '17',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Color(0xff707070),
                  ),
                ),
              ),
              SizedBox(
                width: 74,
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  '2000',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Color(0xff707070),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 33,
          ),
          Row(
            children: [
              TextButton(
                onPressed: () {},
                child: Text(
                  'Mar',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Second_color,
                  ),
                ),
              ),
              SizedBox(
                width: 74,
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  '18',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Second_color,
                  ),
                ),
              ),
              SizedBox(
                width: 74,
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  '2001',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Second_color,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 33.0,
          ),
          Row(
            children: [
              TextButton(
                onPressed: () {},
                child: Text(
                  'Apr',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Color(0xff707070),
                  ),
                ),
              ),
              SizedBox(
                width: 74,
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  '19',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Color(0xff707070),
                  ),
                ),
              ),
              SizedBox(
                width: 74,
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  '2002',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Color(0xff707070),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 33,
          ),
          Row(
            children: [
              TextButton(
                onPressed: () {},
                child: Text(
                  'May',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Color(0xff707070),
                  ),
                ),
              ),
              SizedBox(
                width: 74,
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  '20',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Color(0xff707070),
                  ),
                ),
              ),
              SizedBox(
                width: 74,
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  '2003',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Color(0xff707070),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
