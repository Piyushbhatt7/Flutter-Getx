import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Media_query extends StatefulWidget {
  const Media_query({super.key});

  @override
  State<Media_query> createState() => _Media_queryState();
}

class _Media_queryState extends State<Media_query> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange.shade200,
        title: Text("Medi query getx"),
      ),

      body:   Container(
              height: Get.height*.2,
              color: Colors.red,
              child: Center(
                child: Text("Center"),
              ),
            )
      
    );
  }
}