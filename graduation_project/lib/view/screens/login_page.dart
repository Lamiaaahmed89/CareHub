import 'package:flutter/material.dart';
import 'package:graduation_project/component/account_text.dart';
import 'package:graduation_project/component/google_button.dart';
import 'package:graduation_project/component/msg_text.dart';
import 'package:graduation_project/component/register_button.dart';
import 'package:graduation_project/component/register_divider.dart';
import 'package:graduation_project/component/register_text.dart';
import 'package:graduation_project/component/text_field.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/view/screens/home_page.dart';
import 'package:graduation_project/view/screens/reset_password.dart';
import 'package:graduation_project/view/screens/signUp_page.dart';
import 'package:graduation_project/view/screens/verification_page.dart';
import 'package:iconsax/iconsax.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white_color,
      // appBar: AppBar(
      //   backgroundColor: white_color,
      //   title: Text('Login Page'),
      //   elevation: 0.0,
      // ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 16.0, vertical: 103.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                RegisterText(
                  register_txt: "Log In",
                ),
                SizedBox(
                  height: 35,
                ),
                MsgText(
                  msg_txt:
                      "Welcome Back!\n let\'s login for explore continuous",
                ),
                SizedBox(
                  height: 38,
                ),
                InputField(
                  hint_text: 'Enter Your Email',
                  prefix: Icon(
                    Iconsax.sms,
                    color: Main_color,
                  ),
                ),
                SizedBox(
                  height: 29,
                ),
                InputField(
                  hint_text: 'Enter Your Password',
                  prefix: Icon(
                    Iconsax.key,
                    color: Main_color,
                  ),
                  suffix: Icon(
                    Iconsax.eye,
                    color: Main_color,
                  ),
                ),
                SizedBox(
                  height: 16.0,
                ),

                Padding(
                  padding: const EdgeInsetsDirectional.only(start: 180),
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (BuildContext context) {
                        return VerificationPage();
                      }));
                    },
                    child: Text(
                      'Forgot Password?',
                      style: TextStyle(
                        fontSize: 14.0,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                ),
                // SizedBox(height: 29,),
                RegisterButton(
                  navigate: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return HomePage();
                    }));
                  },
                  register_txt: 'Log In',
                ),
                SizedBox(
                  height: 32,
                ),
                RegisterDivider(),
                SizedBox(
                  height: 33,
                ),
                GoogleButton(),
                SizedBox(
                  height: 20,
                ),
                HaveAccount(
                  txt1: "Don\'t have an account?",
                  txt2: "Sign Up here",
                  register: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) {
                          return SignupPage();
                        },
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
