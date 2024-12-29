import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyState extends StatefulWidget {
  const MyState({super.key});

  @override
  State<MyState> createState() => _MyStateState();
}

class _MyStateState extends State<MyState> {
  final CounterController controller = Get.put(dependency)
  int x = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('State'),
      ),

       body: Column(
        children: [
          Center(
            child: Text(x.toString(), style: TextStyle(fontSize: 50),),
          ),
          Expanded(child: ListView.builder(
            itemCount: 1000,
            itemBuilder: (context, index) {
            return ListTile(
              title: Text(index.toString()),
            );
          }
          
          ))
        ],
      ),
    
    

      floatingActionButton: FloatingActionButton(onPressed: (){
         x++;
         setState(() {
           
         });
         
      }),
    );
  }
}