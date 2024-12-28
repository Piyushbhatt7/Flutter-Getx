import 'package:flutter/material.dart';
import 'package:flutter_getx/dialog_alert.dart';
import 'package:flutter_getx/home_screen.dart';
import 'package:get/get.dart';

class Getx_Navigator extends StatefulWidget {
  const Getx_Navigator({super.key});

  @override
  State<Getx_Navigator> createState() => _Getx_NavigatorState();
}

class _Getx_NavigatorState extends State<Getx_Navigator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text("GetX Navigator"),
        backgroundColor: Colors.amberAccent.shade200,
       ),

       body: Center(
         child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(onPressed: (){
              Get.to(HomeScreen());
            }, child: Text("Go to nex screeen")
            )
          ],
         ),
       ),
    );
  }
}