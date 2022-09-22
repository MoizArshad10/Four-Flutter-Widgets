import 'package:flutter/material.dart';

buttonWidget(text , func , color, fsize){
  return ElevatedButton(
    style: ElevatedButton.styleFrom(
      backgroundColor:color,
      textStyle: TextStyle(
        fontSize: fsize
      ),
      minimumSize: Size(190, 40)
     
    ),
    onPressed: func, child: Text(text));
}