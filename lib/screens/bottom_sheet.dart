import 'package:flutter/material.dart';
import 'package:widgets/widgets/button_widget.dart';
import 'package:widgets/widgets/container_widget.dart';

class BottomPage extends StatelessWidget {
  const BottomPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("BottomSheet"),elevation: 0,backgroundColor: Colors.black,),
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            buttonWidget("GO", (){
              showModalBottomSheet(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.vertical(top: Radius.circular(30.0))
                ),
                context: context, builder: (context){
                return Center(
                  child: buttonWidget("Close", (){Navigator.of(context).pop();}, Colors.lightBlue, 30.0),
                );
              });
            }, Colors.red, 22.0),
            conatinerWidget(Colors.deepPurple,"Kya keh rhe ho yr?...", MediaQuery.of(context).size.width, 33.0, Colors.yellow, FontWeight.bold)
          ],
        ),
      ),
    );
  }
}