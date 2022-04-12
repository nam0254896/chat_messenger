import 'package:flutter/material.dart';
import 'package:chat_messenger/View/signin.dart';

Widget appMain(BuildContext context){
  return AppBar(
     title: Image.asset(
       "assets/images/logo.png",
       height: 50,
     ),
  );
}
InputDecoration textFieldInputDecoration(String hintText){
  return InputDecoration(
    hintText: hintText,
    hintStyle: TextStyle(
        color: Colors.white70
    ),
    focusedBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.white),
    ),
    enabledBorder: UnderlineInputBorder(
        borderSide: BorderSide(color: Colors.white)
    ),
  );
}
TextStyle simpleTextStyle() {
  return TextStyle(color: Colors.white, fontSize: 16);
}
TextStyle biggerTextStyle() {
  return TextStyle(color: Colors.white, fontSize: 20);
}




