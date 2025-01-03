import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_getx/imagepicker.dart';
import 'package:get/get.dart';

class imageAdd extends StatefulWidget {
  const imageAdd({super.key});

  @override
  State<imageAdd> createState() => _imageAddState();
}

class _imageAddState extends State<imageAdd> {
  

  imagePicker controller = Get.put(imagePicker());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.blue,
        title: Text('Image Picker'),
      ),

      body: Obx(() {
         return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: controller.imagePath.isNotEmpty ?
                FileImage(File(controller.imagePath.value)) : null,
              ),
            ),

            TextButton(onPressed: ()
              {
              controller.getImage();
            }, child: Text("Pick Image"))
          ],
         );
      })
    );
  }
}
