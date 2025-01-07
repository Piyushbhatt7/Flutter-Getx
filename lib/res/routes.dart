import 'package:flutter/material.dart';
import 'package:flutter_getx/res/routes_namne.dart';
import 'package:flutter_getx/view/splash.dart';
import 'package:get/get.dart';

class AppRoutes {
  static appRoutes() => [
        GetPage(
            name: RoutesNamne.Splash,
            page: () => Splash(),
            transitionDuration: Duration(milliseconds: 250),
            transition: Transition.leftToRightWithFade
            ),
            
      ];
}
