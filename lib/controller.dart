import 'package:get/get.dart';

class ExampleController extends GetxController {

      RxList<String> fruitList = ['Orange', 'Banana', 'Papya', 'Mango', 'Watermelon', 'Strawbery'].obs;

      RxList<dynamic> tempList = [].obs;

      addToFavorite(String value){
         
         tempList.add(value);
      }

     removeToFavorite(String value){
         
         tempList.add(value);
      }
}