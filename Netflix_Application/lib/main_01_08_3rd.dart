import 'package:flutter/material.dart';

void main(){

  runApp(
    MaterialApp(
      home: Scaffold(
        floatingActionButton:FloatingActionButton(
          elevation: 20,
          onPressed: (){
          print("FAB is clicked");
        },
        child: const Icon(Icons.add),) ,
          floatingActionButtonLocation:FloatingActionButtonLocation.centerTop,
     
     
      body:buttonicon()

      
    )));





}

Center buttonicon() {
  return Center(
      child: IconButton(
        onPressed: (){
          print("The Icon button is Tapped");
        },
        icon: const Icon(Icons.add),
      ),
    );
}