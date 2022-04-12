import 'dart:ui';

import 'package:chat_messenger/View/signin.dart';
import 'package:flutter/material.dart';
 void main(){
   runApp(const MyApp());
 }
 class MyApp extends StatelessWidget{
   const MyApp();
   @override
   Widget build(BuildContext context){
     return MaterialApp(
       title: 'Chat App',
       debugShowCheckedModeBanner: false,
       theme: ThemeData(
         primaryColor: Color(0xff145C9E),
         scaffoldBackgroundColor: Color(0xff6CA6CD),
         fontFamily: "OverpassRegular",
         primarySwatch: Colors.amber,
         visualDensity: VisualDensity.adaptivePlatformDensity,
         colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Color(0xff007EF4)),
       ),
       home: SignIn() ,
     );
   }
 }