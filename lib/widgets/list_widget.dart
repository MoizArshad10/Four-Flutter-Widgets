import 'package:flutter/material.dart';

listWidget(text,food ,color){
  return Container(
    margin: EdgeInsets.only(bottom: 5),
    child: ListTile(
      tileColor: Colors.blue,
      title: Text(text),
      subtitle: Text(food),
      trailing: Text(color),
    ),
  );
}