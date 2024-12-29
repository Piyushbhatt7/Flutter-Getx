import 'package:flutter/material.dart';

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
      body: Center(
        child: Text('Hello, World!'),
      ),
    );
  }
}