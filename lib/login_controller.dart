import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:http/http.dart';

class LoginController  extends GetxController {
    
    final emailCotroller = TextEditingController().obs;
    final passwordController = TextEditingController().obs;

    void loginApi() async {
       
       final response = await put(Uri.parse('https://reqres.in/api/login'),
       body: {
              'email': '',
              'password': '',
       }
       
       );

       var data = jsonDecode(response.body);
       print(data);
       print(response.statusCode);
       if(response.statusCode == 200) {
         
       }
    }
}