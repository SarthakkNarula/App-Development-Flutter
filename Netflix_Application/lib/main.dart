import 'package:flutter/material.dart';

void main(){

  runApp(
   MaterialApp(
      title: "My App Title",
        home: Scaffold(
          appBar: AppBar(title: Text("My App Bar")),
          body:  Material(
        child: 
          Table(
            border: TableBorder.all(),
            children: [
              TableRow(
                children:[
                Text("First Name" ,style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                Text("Last Name",style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                ]
              )
            ],
          )
    ),
        )
   )
  );


}