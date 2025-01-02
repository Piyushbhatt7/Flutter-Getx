import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LangPage extends StatefulWidget {
  @override
  _LangPageState createState() => _LangPageState();
}

class _LangPageState extends State<LangPage> { 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent.shade200,
        title: Text('Lang Page'),
      ), 
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ListTile(
              title: Text('message'.tr),
              subtitle: Text('name'.tr),
            ),

            SizedBox(height: 50,),

            Row( 
              children: [
                OutlinedButton(onPressed: (){
                   Get.updateLocale(Locale('en', 'US'));
                }, child: Text('English')),

                SizedBox(width: 10,),

                OutlinedButton(onPressed: (){
                         Get.updateLocale(Locale('hn', 'IN'));
                }, 
                child: Text('Hindi'),
                ) 
              ],
            )
          ],
        ),
      )
    );
  }
}