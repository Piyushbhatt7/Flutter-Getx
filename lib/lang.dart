import 'package:flutter/material.dart';
import 'package:flutter_getx/dialog_alert.dart';
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
        title: Text('Lang Page'),
      ),
      body: ListTile(
        title: Text('message'.tr),
      )
    );
  }
}