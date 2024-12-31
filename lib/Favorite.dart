import 'package:flutter/material.dart';

class Favorite extends StatefulWidget {
  const Favorite({super.key});

  @override
  State<Favorite> createState() => _FavoriteState();
}

class _FavoriteState extends State<Favorite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("Favorite"),
      ),

      body: ListView.builder(itemBuilder: (context, index){
         return ListTile(
          title: Text(index.toString()),
         );
      }),
    );
  }
}