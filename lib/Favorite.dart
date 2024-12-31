import 'package:flutter/material.dart';

class Favorite extends StatefulWidget {
  const Favorite({super.key});

  @override
  State<Favorite> createState() => _FavoriteState();
}

class _FavoriteState extends State<Favorite> {

  List<String> fruitList = ['Orange', 'Banana', 'Papya', 'Mango', 'Watermelon', 'Strawbery'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("Favorite"),
      ),

      body: ListView.builder(
        itemCount: fruitList.length,
        itemBuilder: (context, index){
         return Card(
           child: ListTile(
            title: Text(fruitList[index].toString()),
           ),
         );
      }),
    );
  }
}