// import 'package:flutter/material.dart';

// class Favorite extends StatefulWidget {
//   const Favorite({super.key});

//   @override
//   State<Favorite> createState() => _FavoriteState();
// }

// class _FavoriteState extends State<Favorite> {

//   List<String> fruitList = ['Orange', 'Banana', 'Papya', 'Mango', 'Watermelon', 'Strawbery'];

//   List<String> tempList = [];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.blueGrey,
//         title: Text("Favorite"),
//       ),

//       body: ListView.builder(
//         itemCount: fruitList.length,
//         itemBuilder: (context, index){
//          return Card(
//            child: ListTile(
//             onTap: () {

//               if(tempList.contains(fruitList[index].toString())){
                 
//                  tempList.remove(fruitList[index].toString());
//               }

//               else {

//                   tempList.add(fruitList[index].toString());
//               }

//               //tempList.add(fruitList[index].toString());
//               setState(() {
                
//               });
//             },
//             title: Text(fruitList[index].toString()),
//             trailing: Icon(Icons.favorite, 
//             color: tempList.contains(fruitList[index].toString()) ? Colors.red : Colors.white,),
//            ),
//          );
//       }),
    
//     );
//   }
// }



import 'package:flutter/material.dart';
import 'package:flutter_getx/controller.dart';

import 'package:get/get.dart';

class Favorite extends StatefulWidget {
  const Favorite({super.key});

  @override
  State<Favorite> createState() => _FavoriteState();
}

class _FavoriteState extends State<Favorite> {

 ExampleController controller = Get.put(ExampleController());


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown.shade500,
        title: Text('Favorite'),
      ),

       body: ListView.builder(
        itemCount: controller.fruitList.length,
        itemBuilder: (context, index){
         return Card(
           child: ListTile(
            onTap: () {

              if(controller.tempList.contains(controller.fruitList[index].toString())){
                 
                 controller.tempList.remove(controller.fruitList[index].toString()); 
              }

              else {

                  tempList.add(fruitList[index].toString());
              }

              //tempList.add(fruitList[index].toString());
              setState(() {
                
              });
            },
            title: Text(fruitList[index].toString()),
            trailing: Icon(Icons.favorite, 
            color: tempList.contains(fruitList[index].toString()) ? Colors.red : Colors.white,),
           ),
         );
      }),
    );
  }
}