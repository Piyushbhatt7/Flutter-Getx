import 'dart:io';

import 'package:flutter_getx/app_exeptions.dart';
import 'package:flutter_getx/network/base_api_services.dart';
import 'package:http/http.dart' as http;

class NetworkApiServices extends BaseApiServices {
    
    @override
    Future<dynamic> getApi(String url) async{

      try {

      }
      on SocketException {
         throw InternetException();
      }
        final response = await http.get(Uri.parse(url)).timeout(Duration(seconds: 10));
    }

}