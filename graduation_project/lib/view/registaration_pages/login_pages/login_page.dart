// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/Controllers/logincontroller.dart';
import 'package:graduation_project/component/account_text.dart';
import 'package:graduation_project/component/google_button.dart';
import 'package:graduation_project/component/msg_text.dart';
import 'package:graduation_project/component/register_button.dart';
import 'package:graduation_project/component/register_divider.dart';
import 'package:graduation_project/component/register_text.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:graduation_project/view/registaration_pages/login_pages/verification_page.dart';
import 'package:graduation_project/view/registaration_pages/signUp_pages/signUp_page.dart';

import 'package:iconsax/iconsax.dart';


class LoginPage extends StatelessWidget {
  LoginController loginController = Get.put(LoginController());

  static String id = 'LoginPage';

  LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white_color,
      body: Padding(
        padding:
            const EdgeInsetsDirectional.only(start: 16.0, end: 17.0, top: 30.0),
        child: Form(
          child: ListView(
            children: [
              const RegisterText(
                register_txt: "Log In",
              ),
              const SizedBox(
                height: 35,
              ),
              const MsgText(
                msg_txt: "Welcome Back!\n let's login for explore continuous",
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
                    controller: loginController.emailcontroller,
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
                    controller: loginController.Passwordcontroller,
                    decoration: InputDecoration(
                      fillColor: white_color,
                      filled: true,
                      hintText: 'Enter your password',
                      prefixIcon: Icon(
                        Iconsax.key,
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
                height: 16.0,
              ),

              Padding(
                padding: const EdgeInsetsDirectional.only(start: 180),
                child: TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, VerificationPage.id);
                  },
                  child: const Text('Forgot Password?',
                      style: TextStyle(
                        color: Color.fromRGBO(40, 95, 250, 1),
                        fontSize: 14.0,
                        fontFamily: 'Poppins',
                      )),
                ),
              ),
              // SizedBox(height: 29,),

              RegisterButton(
                color_button: Main_color,
                text_color: white_color,
                navigate: () {
                  loginController.loginwithemail(context);
                  // Navigator.pushNamedAndRemoveUntil(
                  //     context, 'BottomNavBar', (route) => false);
                },
                register_txt: 'Log In',
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
                txt1: "Don't have an account?",
                txt2: "Sign Up here",
                register: () {
                  Navigator.pushNamed(context, SignupPage.id);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
