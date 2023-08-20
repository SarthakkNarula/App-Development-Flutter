import 'package:flutter/material.dart';

void main(){

runApp(
  MaterialApp(
    home: Scaffold(
      body: Column(
        children: [
          Container(
            child:Text("Code",style: TextStyle(fontSize: 50),),
          height: 270,
          width: 400,
          color: Colors.purple,),

          SizedBox(height: 20,),

          Row(
            children: [
               Container(
          height: 100,
          width: 200,
          color: Color.fromARGB(255, 3, 226, 88),),

          SizedBox(width: 20,),

          Column(children: [
            Container(
          height: 50,
          width: 180,
          color: Color.fromARGB(255, 13, 152, 221),),

          SizedBox(height: 20,),
          Container(
          height: 50,
          width: 180,
          color: Color.fromARGB(255, 212, 48, 11),)

          ],)

            ],

          ),

        SizedBox(height: 20,),


          Container(
            child: Text("Code",style:TextStyle(fontSize: 50)),
            
          height: 220,
          width: 400,
          color: Color.fromARGB(255, 3, 226, 88),)









        ]),




    ),


  )




);





}