import 'package:flutter/material.dart';

class Language_change extends StatefulWidget {
  const Language_change({super.key});

  @override
  State<Language_change> createState() => _Language_changeState();
}

class _Language_changeState extends State<Language_change> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent.shade200,
        title: Text("Language change"),
      ),
    );
  }
}