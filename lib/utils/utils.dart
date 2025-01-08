import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_getx/res/colors/app_color.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';

class Utils {

  static void fieldFocusChange(BuildContext context, FocusNode current, FocusNode nextFocus){

    current.unfocus();
    FocusScope.of(context).requestFocus(nextFocus);


  }

  static toastMessage(String message){
    Fluttertoast.showToast(
      msg: message,
      backgroundColor: AppColor.black
      
      );
  }

  static SnackBar(String title, String message) {

    Get.snackbar(title, message);
  }
}