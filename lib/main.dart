import 'package:flutter/material.dart';
import 'package:flutter_getx/dialog_alert.dart';
import 'package:flutter_getx/getx_navigator.dart';
import 'package:flutter_getx/home_screen.dart';
import 'package:flutter_getx/languagechange.dart';
import 'package:flutter_getx/login.dart';
import 'package:flutter_getx/res/routes.dart';
import 'package:flutter_getx/splash_scren.dart';
import 'package:flutter_getx/view/splash.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application. 
  
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
    
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      locale: Locale('en', 'US'),
     fallbackLocale: Locale('en', 'US'),
     translations: Language_change(),

      // theme: ThemeData.light(),
      // darkTheme: ThemeData.dark(),
      // themeMode: ThemeMode.light,
      
      // theme: ThemeData(
        
      // ),
       
      home:  Splash(),

    
      // getPages: [
      
      //   GetPage(name: '/', page: () => HomeScreen()),
      //    GetPage(name: '/Getx_Navigator', page: () => Getx_Navigator()),     // Get.toNamed('/screenone', arguments: [ 'name' : 'Piyush' ])
      //     GetPage(name: '/Dialog_alert', page: () => Dialog_alert()),
      // ],

      // getPages: [
      //   GetPage(name: '/AppRoutes', page: () => HomeScreen())
      // ],

      getPages : AppRoutes.appRoutes(),
    );
  }
}

  
