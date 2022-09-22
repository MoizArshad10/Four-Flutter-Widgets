import 'package:flutter/material.dart';
import 'package:widgets/widgets/list_widget.dart';

class ExpansionTilePage extends StatelessWidget {
  const ExpansionTilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Expansion Tile"),),
      body: ExpansionTile(
        title:Text("Animals",style: TextStyle(fontSize: 28.0,fontWeight: FontWeight.bold),),
        children: [
          listWidget("Cat", "Bisucuits", "White"),
          listWidget("Dog", "Meat", "Black n White"),
          listWidget("Cow", "Grass", "Brown"),
          listWidget("Monkey", "Banana", "Light Brown"),
        ],
         ),
    );
  }
}