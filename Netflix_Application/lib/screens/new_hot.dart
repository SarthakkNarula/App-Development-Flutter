import 'package:flutter/material.dart';

class NEWHOT extends StatefulWidget {
  const NEWHOT({super.key});

  @override
  State<NEWHOT> createState() => _NEWHOTState();
}

class _NEWHOTState extends State<NEWHOT> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        body: Container(
          height: double.infinity,
          color: Colors.black,
          child: Column(
            children: [

              SizedBox(height: 10),

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  
                  children: [
                    SizedBox(width: 5),
                      
                    Container(                    //1
                      height: 30,
                      width: 135,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(14)
                      ),
                      
                      child: Row(
                        children: [
                          SizedBox(width: 5),
                          Icon(Icons.food_bank_outlined,color: Colors.black),
                          Text("Coming Soon",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
              
                    SizedBox(width: 9),
              
                    Container(                    //2
                      height: 30,
                      width: 175,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 62, 61, 61),
                        borderRadius: BorderRadius.circular(14)
                      ),
                      
                      child: Row(
                        children: [
                          SizedBox(width: 5),
                          Icon(Icons.video_call,color: Colors.white),
                          Text("Everyone's Watching",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
              
                    SizedBox(width: 9),
              
              
                    Container(                    //3
                      height: 30,
                      width: 100,
                      decoration: BoxDecoration(
                        color:const Color.fromARGB(255, 62, 61, 61),
                        borderRadius: BorderRadius.circular(14)
                      ),
                      
                      child: Row(
                        children: [
                          SizedBox(width: 5),
                          Icon(Icons.gamepad,color: Colors.white),
                          Text("Gaming",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
              
              
                    
                  ],
                ),
              )
        
            ],
          ),
        ),

      ),
    );
  }
}