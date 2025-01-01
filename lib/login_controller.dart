import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:http/http.dart';

class LoginController  extends GetxController {
    
    final emailCotroller = TextEditingController().obs;
    final passwordController = TextEditingController().obs;

    void loginApi(){
       
       final response = await put(Uri.parse('https://reqres.in/api/login'),
       body: {
              'email': '',
              'password': '',
       }
       
       );
    }
}