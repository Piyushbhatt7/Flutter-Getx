// import 'package:flutter/material.dart';

// class Statemanage extends StatefulWidget {
//   const Statemanage({super.key});

//   @override
//   State<Statemanage> createState() => _StatemanageState();
// }

// class _StatemanageState extends State<Statemanage> {

// int x = 0;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.blueAccent.shade200,
//         title: Text('State Managment'),
//       ),

//       body: Column(
//         children: [
//           Center(
//             child: Text(x.toString(), style: TextStyle(fontSize: 50),),
//           ),
//           Expanded(child: ListView.builder(
//             itemCount: 1000,
//             itemBuilder: (context, index) {
//             return ListTile(
//               title: Text(index.toString()),
//             );
//           }
          
//           ))
//         ],
//       ),
    
    

//       floatingActionButton: FloatingActionButton(onPressed: (){
//          x++;
//          setState(() {
           
//          });
//       }),
//     );
//   }
// }

import 'package:get/get.dart';

class Statemanage extends GetxController {
   
   RxInt counter = 1.obs
}