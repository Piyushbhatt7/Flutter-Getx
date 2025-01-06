import 'dart:io';

import 'package:flutter_getx/app_exeptions.dart';
import 'package:flutter_getx/network/base_api_services.dart';
import 'package:http/http.dart' as http;

class NetworkApiServices extends BaseApiServices {
    
    @override
    Future<dynamic> getApi(String url) async{

    
    dynamic responseJson;
      try {
            
            final response = await http.get(Uri.parse(url)).timeout(Duration(seconds: 10));
      }
      on SocketException {
         throw InternetException();
      } 
      on RequestTimeOut {
         throw RequestTimeOut();
      }

      return responseJson;
        
    }

    dynamic returnResponse(http.Response response) {

    }

}