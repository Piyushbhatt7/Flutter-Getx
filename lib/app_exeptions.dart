class AppExeptions implements Exception{ 
   
   final _msg;
   final _prefix;

   AppExeptions({this._msg, this._prefix});

   String toString(){

    return '$_prefix$_msg'
   }
}