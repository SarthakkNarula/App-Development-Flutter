import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
          home: Scaffold(
                body:
                  Center(
                  child: Stack(
                    children: [
                        Container(
                          height: 200,
                          width: 200,
                          color: Colors.black,
                        ),

                        Container(
                          height: 100,
                          width: 100,
                          color: Color.fromARGB(255, 128, 16, 16),
                        ),



                    ],





                  ),




                 )


          ),




  )






  );






}