

import 'package:get/get.dart';

class Statemanage extends GetxController {
   
   RxInt counter = 1.obs;

   incrementCounter(){
     counter.value++;
     print(counter.value);
   }

}