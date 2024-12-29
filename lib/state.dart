import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_getx/statemanage.dart';

class MyState extends StatefulWidget {
  const MyState({super.key});

  @override
  State<MyState> createState() => _MyStateState();
}

class _MyStateState extends State<MyState> {
  final Statemanage controller = Get.put(Statemanage());

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('State'),
      ),

       body: Center(
         child: Obx(() => Text(controller.counter.toString(), style: TextStyle(fontSize: 50),)),
       ),
    
    

      floatingActionButton: FloatingActionButton(onPressed: (){
          controller.incrementCounter();
         
      }),
    );
  }
}