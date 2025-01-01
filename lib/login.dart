import 'package:flutter/material.dart';
import 'package:flutter_getx/login_controller.dart';
import 'package:get/get.dart';

class login_screen extends StatefulWidget {
  const login_screen({super.key});

  @override
  State<login_screen> createState() => _login_screenState();
}

class _login_screenState extends State<login_screen> {

  LoginController controller = Get.put(LoginController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text('Login Screen'),
      ),
      body: Column(
        children: [
          TextFormField(
            controller: controller.emailCotroller.value,
            decoration: InputDecoration(
              hintText: 'Email'
            ),
          ),
        ],
      ),
    );
  }
}