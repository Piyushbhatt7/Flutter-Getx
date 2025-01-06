import 'package:flutter/material.dart';
import 'package:flutter_getx/app_exeptions.dart';

class SplashScren extends StatefulWidget {
  const SplashScren({super.key});

  @override
  State<SplashScren> createState() => _SplashScrenState();
}

class _SplashScrenState extends State<SplashScren> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        
        floatingActionButton: FloatingActionButton(onPressed: (){
            
            InternetException();
        }),
        
    );
  }
}