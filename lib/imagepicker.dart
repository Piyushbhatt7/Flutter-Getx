// import 'package:flutter/material.dart';

// class imagePicker extends StatefulWidget {
//   const imagePicker({super.key});

//   @override
//   State<imagePicker> createState() => _imagePickerState();
// }

// class _imagePickerState extends State<imagePicker> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(

//         backgroundColor: Colors.blue,
//         title: Text('Image Picker'),
//       ),

//       body: ,
//     );
//   }
// }

import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';

class imagePicker extends GetxController {
 RxString imagePath = ''.obs;
  Future getImage() async {
       
       final ImagePicker _picker = ImagePicker();
       final image = await _picker.pickImage(source: ImageSource.gallery);
      if(image != null){
          imagePath.value = image.path.toString();
      }
  }
}