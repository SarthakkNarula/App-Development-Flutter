import 'package:flutter/material.dart';

void main(){

  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: const Row(
            children: [
              Icon(Icons.search),
             

            ]),
          title:const Text(
            "Youtube"
            ),
            centerTitle: true,
            actions: const [
              Icon(Icons.search),
              SizedBox(width: 20,),
              Icon(Icons.video_call),
               Icon(Icons.add)
            ], ),

            body: const Column(
              children: [
                Text("First Child",style: TextStyle(fontSize: 50),),
                Text("Second Child",style: TextStyle(fontSize: 50),),
                Text("Third Child",style: TextStyle(fontSize: 50),),
                Text("Fourth Child",style: TextStyle(fontSize: 50),),

              Row(children: [
                Text("First Child",style: TextStyle(fontSize: 50),),
                Text("Second Child",style: TextStyle(fontSize: 50),),
                Text("Third Child",style: TextStyle(fontSize: 50),),
                Text("Fourth Child",style: TextStyle(fontSize: 50),),


              ],)

              ],

            ),
            
      ),
    )







  );





}