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
         primarySwatch: Colors.amber,
         visualDensity: VisualDensity.adaptivePlatformDensity,
       ),
       home: SignIn() ,
     );
   }
 }