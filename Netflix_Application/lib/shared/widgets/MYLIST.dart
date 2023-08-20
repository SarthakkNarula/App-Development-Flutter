import 'package:flutter/material.dart';

class MYLIST extends StatelessWidget {
  const MYLIST({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("My List",style:TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
      Container(
        //color: Colors.green,
        height: 100,
        width: double.infinity,
        child: ListView(
          padding: EdgeInsets.all(10),
          scrollDirection: Axis.horizontal,
          children: [
           Container(
            height: 200,
            width: 100,
            child: Image.asset("assets/dogs.jpg"),
           ),

             Container(
            height: 200,
            width: 100,
            child: Image.asset("assets/dogs.jpg"),
           ),

            Container(
            height: 200,
            width: 100,
            child: Image.asset("assets/dogs.jpg"),
           ),

           Container(
            height: 200,
            width: 100,
            child: Image.asset("assets/dogs.jpg"),
           ),

            Container(
            height: 200,
            width: 100,
            child: Image.asset("assets/dogs.jpg"),
           ),
            Container(
            height: 200,
            width: 100,
            child: Image.asset("assets/dogs.jpg"),
           ),
            Container(
            height: 200,
            width: 100,
            child: Image.asset("assets/dogs.jpg"),
           )
          ],
      
        ),
      )

      ],
    );
  }
}