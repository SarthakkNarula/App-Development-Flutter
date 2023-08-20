import 'package:flutter/material.dart';

class NETORI extends StatelessWidget {
  const NETORI({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Netflix Original",style:TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
      Container(
        //color: Colors.green,
        height: 400,
        width: double.infinity,
        child: ListView(
          padding: EdgeInsets.all(5),
          scrollDirection: Axis.horizontal,
          children: [
           Container(
            height: 400,
            width: 200,
            child: Image.asset("assets/dogs.jpg"),
           ),

             Container(
            height: 400,
            width: 200,
            child: Image.asset("assets/dogs.jpg"),
           ),

            Container(
            height: 400,
            width: 200,
            child: Image.asset("assets/dogs.jpg"),
           ),

           Container(
            height: 400,
            width: 200,
            child: Image.asset("assets/dogs.jpg"),
           ),

            Container(
            height: 400,
            width: 200,
            child: Image.asset("assets/dogs.jpg"),
           ),
            Container(
            height: 400,
            width: 200,
            child: Image.asset("assets/dogs.jpg"),
           ),
            Container(
            height: 400,
            width: 200,
            child: Image.asset("assets/dogs.jpg"),
           )
          ],
      
        ),
      )

      ],
    );
  }
}