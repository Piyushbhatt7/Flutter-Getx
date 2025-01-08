import 'package:flutter/material.dart';
import 'package:flutter_getx/utils/utils.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      floatingActionButton: FloatingActionButton(onPressed: (){
         Utils.toastMessage('Piyush');
         Utils.toastMessageCenter('I dont like');
      }),
      
    );
  }
}