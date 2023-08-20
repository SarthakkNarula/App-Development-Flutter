import 'package:flutter/material.dart';

void main(){

  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("TED Newest"),
          actions: [
            Icon(Icons.menu)
          ],
          ),


        floatingActionButton: FloatingActionButton(
          onPressed: (){print("Searching");},
        child: Icon(Icons.search),  


        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
              Container(
                child: Stack(
                  children: [
                    Image.asset("assets/imagee.png",fit: BoxFit.cover),
                    Text("Schools remain closed due to unrest",style: TextStyle(fontSize: 20,color: Colors.white))
                 ],


                ),
                height: 200,
                width: 420,
                decoration: BoxDecoration(
                  color: Colors.blueAccent
                ),
              ),

            Container(
                child: Stack(
                  children: [
                    Image.asset("assets/imagee2.png"),
                    Text("New course in Public Speaking Available",style: TextStyle(fontSize: 20,color: Colors.white),)
                 ],


                ),
                height: 200,
                width: 420,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 21, 171, 61)
                ),
              ),


            Container(
                child: Stack(
                  children: [
                    Image.asset("assets/imagee3.png"),
                    Text("Schools remain closed due to unrest",style: TextStyle(fontSize: 20,color: Colors.white))
                 ],


                ),
                height: 200,
                width: 420,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 199, 97, 14)
                ),
              ),


              
              
              





            ]),
          
        )

        ),




      
    







  );






}