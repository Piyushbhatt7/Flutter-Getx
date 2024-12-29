import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyState extends StatefulWidget {
  const MyState({super.key});

  @override
  State<MyState> createState() => _MyStateState();
}

class _MyStateState extends State<MyState> {
  final MyState controller = Get.put(MyState());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('State'),
      ),

       body: Center(
         child: Text(controller.toString(), style: TextStyle(fontSize: 50),),
       ),
    
    

      floatingActionButton: FloatingActionButton(onPressed: (){
         
         
      }),
    );
  }
}