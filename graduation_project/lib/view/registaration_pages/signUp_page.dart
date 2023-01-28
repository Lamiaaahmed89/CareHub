import 'package:flutter/material.dart';
import 'package:graduation_project/component/account_text.dart';
import 'package:graduation_project/component/google_button.dart';
import 'package:graduation_project/component/msg_text.dart';
import 'package:graduation_project/component/register_button.dart';
import 'package:graduation_project/component/register_divider.dart';
import 'package:graduation_project/component/register_text.dart';
import 'package:graduation_project/component/text_field.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/view/registaration_pages/home_page.dart';
import 'package:graduation_project/view/registaration_pages/login_page.dart';
import 'package:iconsax/iconsax.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white_color,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0,vertical: 30.0),
        child: Form(
          child: ListView(
            children: [
              RegisterText(register_txt: "Sign Up",),
              SizedBox(
                height: 35,
              ),
              MsgText(
                msg_txt: "Let\'s Get Started\nCreate an account to get all features",
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
                height: 40.0,
              ),
               RegisterButton(
                navigate: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return HomePage();
                  }));
                },
                register_txt: 'Sign Up',
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
                txt1: "Already have account?",
                txt2: "Log In",
                register: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return LoginPage();
                  }));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
