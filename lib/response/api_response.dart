import 'package:flutter_getx/response/status.dart';

class ApiResponse <T> {
   
   Status? status;
   T? data;
   String? msg;

   ApiResponse(this.status, this.data, this.msg);

   ApiResponse.loading() : status : Status.LODAING ;
   ApiResponse.completed() : status : Status.COMPLETED ;
   ApiResponse.error() : status : Status.ERROR ;

   @override

   String toString(){
    return 'Status : $status \n Message : $msg \n Data : $data';

   }
}