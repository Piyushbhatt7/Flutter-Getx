import 'package:flutter/material.dart';

class Getx_Navigator extends StatefulWidget {
  const Getx_Navigator({super.key});

  @override
  State<Getx_Navigator> createState() => _Getx_NavigatorState();
}

class _Getx_NavigatorState extends State<Getx_Navigator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text("GetX Navigator"),
        backgroundColor: Colors.amberAccent.shade200,
       ),

       body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextButton(onPressed: (){

          }, child: Text("Go to nex screeen")
          )
        ],
       ),
    );
  }
}