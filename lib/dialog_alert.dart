import 'package:flutter/material.dart';

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
          Card(
            child: ListTile(
              title: Text("GetX Dialog Alert"),
              subtitle: Text("GetX alert"),
                onTap: () {
                  
                },
            ),
          )
        ],
      ),
    );
  }
}