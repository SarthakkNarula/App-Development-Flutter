import 'package:flutter/material.dart';

void main(){

  runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            containeritem(containerColor: Colors.red,),
            containeritem(),

            
          ],


        ),




      ),



    )




  );




}

Container containeritem({Color containerColor=const Color.fromARGB(255, 184, 192, 28),String TextData = "null"}) {
  return Container(                                              //1
                child:Column(
                  children: [
                    //Image.asset("assets/tomato.png"),
                    Text(TextData)
                  ],

                ),
                 
                height: 130,
                width: 100,
                decoration: BoxDecoration(
                  color:containerColor,
                  borderRadius: 
                  const BorderRadius.all(Radius.circular(20))
                ),
                
                )
              ;
}