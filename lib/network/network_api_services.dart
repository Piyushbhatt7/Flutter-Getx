import 'dart:convert';
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter_getx/app_exeptions.dart';
import 'package:flutter_getx/network/base_api_services.dart';
import 'package:http/http.dart' as http;

class NetworkApiServices extends BaseApiServices {
    
    @override
    Future<dynamic> getApi(String url) async{

    
    dynamic responseJson;
      try {
            
            final response = await http.get(Uri.parse(url)).timeout(Duration(seconds: 10));
            responseJson = returnResponse(response);
      }
      on SocketException {
         throw InternetException();
      } 
      on RequestTimeOut {
         throw RequestTimeOut();
      }

      return responseJson;
        
    }


     @override
    Future<dynamic> postApi(var data, String url) async{

    if (kDebugMode) {
      print(url);
    }
    dynamic responseJson;
      try {
            
            final response = await http.get(Uri.parse(url)).timeout(Duration(seconds: 10));
            responseJson = returnResponse(response);
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
      switch(response.statusCode) {
         case 200:
            dynamic responseJson = jsonDecode(response.body);
            return responseJson;

         case 400:
            throw ServerException;
            
         default :
               throw FetchDataException;
      }

    }
    
      @override
      Future postApi(data, String url) {
    // TODO: implement postApi
    throw UnimplementedError();
      }

}