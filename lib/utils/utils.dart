import 'package:flutter/widgets.dart';

class Utils {

  static void fieldFocusChange(BuildContext context, FocusNode current, FocusNode nextFocus){

    current.unfocus();
    FocusScope.of(context).requestFocus(nextFocus);

  }
}