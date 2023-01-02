
import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:http/http.dart' as http;

class LoginController extends GetxController{
  TextEditingController emailcontroller=TextEditingController();
  TextEditingController Passwordcontroller=TextEditingController();
  final Future<SharedPreferences> pref=SharedPreferences.getInstance();
  bool isloding=true;
  Future<void> loginwithemail()async{
      var header={'Content-Type':'application/json'};
      try{
        var url=Uri.parse("http://carehubv1.somee.com/api/User/login");
        Map body={
          "email":emailcontroller.text.trim(),
          "password":Passwordcontroller.text
        };
        http.Response response=await http.post(url,body:jsonEncode(body),headers:header);
        if(response.statusCode==200){
          print(response.body);
        }
        else{
          print(response.body);
        }
      }
      catch(error){
        print(error);
      }
  }
}