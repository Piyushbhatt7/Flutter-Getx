import 'package:flutter_getx/network/base_api_services.dart';
import 'package:http/http.dart' as http;

class NetworkApiServices extends BaseApiServices {
    
    @override
    Future<dynamic> getApi(String url) async{
        final response = await http.get(Uri.parse(url))
    }

}