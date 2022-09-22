import 'package:flutter/material.dart';
import 'package:widgets/widgets/button_widget.dart';

class PopUpDialoguePage extends StatelessWidget {
  const PopUpDialoguePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PopUp Dialogue"),
        elevation: 0,
        backgroundColor: Colors.black,
      ),
      body:Center(
        child: buttonWidget("Open Dialogue", (){
          showDialog(context: context, builder: (context){
            return AlertDialog(
              title: Text("Description"),
              content: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing"),
              actions: [
                buttonWidget("OK", (){Navigator.of(context).pop();}, Colors.blueAccent, 16.0),
                buttonWidget("Close", (){Navigator.pop(context);}, Colors.red, 16.0),
              ],
            );
          });
        }, Colors.grey, 33.0),
      ) ,
    );
  }
}