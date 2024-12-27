import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Dialog_alert extends StatefulWidget {
  const Dialog_alert({super.key});

  @override
  State<Dialog_alert> createState() => _Dialog_alertState();
}

class _Dialog_alertState extends State<Dialog_alert> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GetX"),
        backgroundColor: Colors.amberAccent.shade100,
      ),

      body: Column(
        children: [
          // Card(
          //   child: ListTile(
          //     title: Text("GetX Dialog Alert"),
          //     subtitle: Text("GetX alert"),
          //       onTap: () {
          //          Get.defaultDialog(
          //             title: "You Want Pussy?",
          //             titlePadding: EdgeInsets.only(top: 20),
          //             contentPadding: EdgeInsets.all(20),
          //             middleText: "Ok! Choose any one pussy",
                      
          //             // textConfirm: "Pink",
          //             // textCancel: "Indian"
          //             // content: Column(
          //             //   children: [
          //             //     Text("NO")
          //             //   ],
          //             // ),

          //             confirm: TextButton(onPressed: (){
          //                 Get.back();
          //             }, child: Text("Indian")),

          //             cancel: TextButton(onPressed: (){
          //               Get.back();
          //             }, child: Text("Pink"))
          //          );
          //       },
          //   ),
          // ),
       
           Card(
            child: ListTile(
              title: Text("GetX Buttom sheet"),
              subtitle: Text("GetX alert"),
                onTap: () {
                   Get.bottomSheet(
                    Container(
                      color: Colors.blue.shade100,
                      child: Column(
                        children: [
                            ListTile(
                              leading: Icon(Icons.light_mode),
                              title: Text("Light theme"),
                              onTap: () {
                                
                              },
                            ),

                              ListTile(
                              leading: Icon(Icons.dark_mode),
                              title: Text("Dark theme"),
                            ),
                        ],
                      ),
                    )
                   );      
                   
                   },
            ),
          )
     
       
       
        ],
      ),
    );
  }
}