import 'package:flutter/material.dart';


class CheckBoxPage extends StatefulWidget {
  const CheckBoxPage({super.key});

  @override
  State<CheckBoxPage> createState() => _CheckBoxPageState();
}

class _CheckBoxPageState extends State<CheckBoxPage> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CheckBox"),
        elevation: 0,
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: CheckboxListTile(
          tileColor: Color.fromARGB(255, 168, 229, 124),
          title: Text("Can You Drive a car?"),
          subtitle: Text("Automatic"),
          value: isChecked, onChanged: (value){
          setState(() {
            isChecked = value!;
          });
        }),
      )
    );
  }
}