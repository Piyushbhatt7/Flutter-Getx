import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade300,
        title: Text('GetX'),
      ),
       body: Column(
        children: [
       
             Center(
           child: TextButton(onPressed: (){
          Get.back();
            }, child: Text("Go Back")),
              ),
        ],

       ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        Get.snackbar("Pussy boy", "You deserve a pussy",
        backgroundColor: Colors.green.shade100,
        snackPosition: SnackPosition.TOP,
        icon: Icon(Icons.align_vertical_center_outlined)
        );
         
      }),
      
    );
  }
}