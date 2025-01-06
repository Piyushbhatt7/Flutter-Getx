import 'package:flutter_getx/response/status.dart';

class ApiResponse <T> {
   
   Status? status;
   T? data;
   String? msg;
}