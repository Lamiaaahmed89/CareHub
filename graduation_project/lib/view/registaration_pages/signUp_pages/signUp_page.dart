// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/component/account_text.dart';
import 'package:graduation_project/component/google_button.dart';
import 'package:graduation_project/component/msg_text.dart';
import 'package:graduation_project/component/register_button.dart';
import 'package:graduation_project/component/register_divider.dart';
import 'package:graduation_project/component/register_text.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/view/registaration_pages/login_pages/login_page.dart';

import 'package:iconsax/iconsax.dart';

import '../../../Controllers/SignUpController.dart';

class SignupPage extends StatelessWidget {

  static String id = 'SignupPage';
  SignUpController signupcontroller = Get.put(SignUpController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white_color,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 30.0),
        child: Form(
          child: ListView(
            children: [
              const RegisterText(
                register_txt: "Sign Up",
              ),
              const SizedBox(
                height: 35,
              ),
              const MsgText(
                msg_txt:
                    "Let's Get Started\nCreate an account to get all features",
              ),
              const SizedBox(
                height: 38,
              ),
              Container(
                decoration: BoxDecoration(boxShadow: const [
                  BoxShadow(
                      color: Color.fromARGB(16, 0, 0, 0),
                      offset: Offset(0, 3),
                      blurRadius: 6.0,
                      spreadRadius: BorderSide.strokeAlignOutside),
                ], borderRadius: BorderRadius.circular(50)),
                child: TextFormField(
                    controller: signupcontroller.emailcontroller,
                    decoration: InputDecoration(
                      fillColor: white_color,
                      filled: true,
                      hintText: 'Enter Your E-mail',
                      prefixIcon: Icon(
                        Iconsax.sms,
                        color: Main_color,
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: BorderSide(color: white_color)),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: BorderSide(color: white_color)),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: BorderSide(color: white_color)),
                    )),
              ),
              const SizedBox(
                height: 29,
              ),
              Container(
                decoration: BoxDecoration(boxShadow: const [
                  BoxShadow(
                      color: Color.fromARGB(16, 0, 0, 0),
                      offset: Offset(0, 3),
                      blurRadius: 6.0,
                      spreadRadius: BorderSide.strokeAlignOutside),
                ], borderRadius: BorderRadius.circular(50)),
                child: TextFormField(
                    controller: signupcontroller.Passwordcontroller,
                    decoration: InputDecoration(
                      fillColor: white_color,
                      filled: true,
                      hintText: 'Enter Your Password',
                      prefixIcon: Icon(
                        Iconsax.sms,
                        color: Main_color,
                      ),
                      suffixIcon: Icon(
                        Iconsax.eye,
                        color: Main_color,
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: BorderSide(color: white_color)),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: BorderSide(color: white_color)),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: BorderSide(color: white_color)),
                    )),
              ),
              const SizedBox(
                height: 40.0,
              ),
              RegisterButton(
                color_button: Main_color,
                text_color: white_color,
                navigate: () {
                  signupcontroller.signupwithemail(context);
                },
                register_txt: 'Sign Up',
              ),
              const SizedBox(
                height: 32,
              ),
              const RegisterDivider(),
              const SizedBox(
                height: 33,
              ),
              const GoogleButton(),
              const SizedBox(
                height: 20,
              ),
              HaveAccount(
                txt1: "Already have account?",
                txt2: "Log In",
                register: () {
                  Navigator.pushNamed(context, LoginPage.id);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
