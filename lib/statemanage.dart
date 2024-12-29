

import 'package:get/get.dart';

class Statemanage extends GetxController {
   
   RxInt counter = 0.obs;

   incrementCounter(){
     counter.value++;
     print(counter.value);
   }

}