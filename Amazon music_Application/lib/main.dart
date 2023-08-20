
import 'package:flutter/material.dart';
import 'package:sangeet_music/screens/alexa_page.dart';
import 'package:sangeet_music/screens/homePage.dart';
import 'package:sangeet_music/screens/home_page.dart';
import 'package:sangeet_music/screens/loading_screen.dart';
import 'package:sangeet_music/screens/profile_page.dart';
import 'package:sangeet_music/screens/search.dart';

void main(){
  runApp(
    MaterialApp(
      //home: LoadingScreen(),
      theme: ThemeData.dark(),

      initialRoute: '/',
      routes: {
        '/':(context)=>const LoadingScreen(),
        '/home':(context)=> HomePage(),
        '/home2':(context)=> HomePage2(),
        '/profile':(context) => PROFILE(),
        '/alexa':(context) => ALEXAPAGE(),
        '/search':(context) => SEARCH()
      },
    )

  );



}