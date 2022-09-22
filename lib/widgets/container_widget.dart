import 'dart:ui';

import 'package:flutter/material.dart';

conatinerWidget(color , text, width,fsize,fcolor,fweight){
  return Container(
    height: 200,
    width: width,
    decoration: BoxDecoration(
      color: color,
      borderRadius:BorderRadius.circular(10) 
    ),
    child: Center(child: Text(text,style:TextStyle(fontSize: fsize ,color: fcolor , fontWeight: fweight) ,)),
  );
}