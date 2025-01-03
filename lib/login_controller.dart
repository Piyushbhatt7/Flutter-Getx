import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:http/http.dart';

class LoginController  extends GetxController {
    
    final emailCotroller = TextEditingController().obs;
    final passwordController = TextEditingController().obs;

    RxBool loadind = false.obs;

    void loginApi() async {
      loadind.value = true;


      try{

             final response = await post(Uri.parse('https://reqres.in/api/login'),
       body: {
              'email': emailCotroller.value.text,
              'password': passwordController.value.text,
       }
       
       );

       var data = jsonDecode(response.body);
       print(response.statusCode);
       print(data);
       
       
       if(response.statusCode == 200) {
          
          loadind.value = false;
          Get.snackbar('Login successful', 'Congratulations');
       }

       else {
              
              loadind.value = false;
              loadind.value = false;
              Get.snackbar('Login Failed', data['error']);
       }

      } 

      catch(e) {
          
          Get.snackbar('Exeption', e.toString());
      }
       
      
    }
}