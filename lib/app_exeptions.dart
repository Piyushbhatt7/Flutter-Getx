class AppExeptions implements Exception{ 
   
   final _msg;
   final _prefix;

   AppExeptions([this._msg, this._prefix]);

   String toString(){

    return '$_prefix$_msg';
   }
}

class InternetException extends AppExeptions {
   
   InternetException([String? msg]) : super(msg, 'No internet');


}

class RequestTimeOut extends AppExeptions {
   
   RequestTimeOut([String? msg]) : super(msg, 'Request time out');

   
}

class ServerException extends AppExeptions {
   
   ServerException([String? msg]) : super(msg, 'Server time out');

   
}

class FetchDataException extends AppExeptions {
   
   FetchDataException([String? msg]) : super(msg, 'Unable to fetch the Data');

   
}