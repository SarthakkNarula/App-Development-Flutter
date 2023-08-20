import 'package:flutter/material.dart';

class PREVIEW extends StatelessWidget {
  const PREVIEW({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Text("Previews",style:TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color:Colors.white),),
      Container(
        //color: Colors.green,
        height: 100,
        width: double.infinity,
        child: ListView(
          padding: EdgeInsets.all(5),
          scrollDirection: Axis.horizontal,
          children: [
            const CircleAvatar(
              radius: 50,
            ),

             CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/dogs.jpg"),
            ),

            const CircleAvatar(
              radius: 50,
              backgroundImage:AssetImage("assets/stranger_things.jpg")
            ),

            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/dogs.jpg"),
            ),

            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/dogs.jpg"),
            ),
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/dogs.jpg"),
            ),
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/dogs.jpg"),
            )
          ],
      
        ),
      )

      ],
    );
  }
}