import 'package:flutter/material.dart';

class State extends StatefulWidget {
  const State({super.key});

  @override
  State<State> createState() => _StateState();
}

class _StateState extends State<State> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('State'),
      ),
    );
  }
}