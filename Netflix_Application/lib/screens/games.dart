import 'package:flutter/material.dart';

class GAMES extends StatefulWidget {
  const GAMES({super.key});

  @override
  State<GAMES> createState() => _GAMESState();
}

class _GAMESState extends State<GAMES> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        
        body: Container(
          height: double.infinity,
          color: Colors.black,
          child: Column(
        
            children: [
              Container(
              //  height: 466,
               // width: 400,
                color: Colors.amber,
        
                child: Stack(
                  children: [
                    Image.asset("assets/orignal (4).jpeg",
                    height: 466,
                    width: 400,
                    fit:BoxFit.cover),

                    Positioned(
                      top: 262,
                      left: 50,
                      child: Container(
                        height: 200,
                        width: 285,
                        color: Colors.transparent,

                        child: Column(
                          children: [
                            Image.asset("assets/picture.png"),
                            Text("IMMORTALITY",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
                            Row(children: [
                              SizedBox(width: 35),
                            Text("Dynamic",style: TextStyle(color: Colors.white),),
                            SizedBox(width: 20),
                            Text("Mystery",style: TextStyle(color: Colors.white),),
                            SizedBox(width: 20),
                            Text("Interactive",style: TextStyle(color: Colors.white),)],)
                          ],
                        ),
                      ),
                    )
        
                    
                    
                  ],
                ),
              ),
              SizedBox(height: 10),

            Row(
              children: [
                SizedBox(width: 5),
                Text("Recently Released",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)
              ],
            ),
            SizedBox(height: 10),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [

                  Container(                    //1
                    height: 160,
                    width: 120,
                    color: Colors.transparent,
            
                    child: Column(
                      children: [
                        SizedBox(height: 10),
                        Image.asset("assets/orignal (5).jpeg",height: 110,),
                        SizedBox(height: 10),
                        Text("The Trip",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),)
                      ],
                    ),
            
                  ),
               // SizedBox(width: 2),
            
                Container(                        //2
                    height: 160,
                    width: 120,
                    color: Colors.transparent,
            
                    child: Column(
                      children: [
                        SizedBox(height: 10),
                        Image.asset("assets/orignal (7).jpeg",height: 110,),
                        SizedBox(height: 10),
                        Text("Stranger Things",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),)
                      ],
                    ),
            
                  ),
            
            
            
                  Container(                        //3
                    height: 160,
                    width: 120,
                    color: Colors.transparent,
            
                    child: Column(
                      children: [
                        SizedBox(height: 10),
                        Image.asset("assets/orignal (3).jpeg",height: 110,),
                        SizedBox(height: 10),
                        Text("Vampire Diaries",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),)
                      ],
                    ),
            
                  ),
            
            
                  Container(                          //4
                    height: 160,
                    width: 120,
                    color: Colors.transparent,
            
                    child: Column(
                      children: [
                        SizedBox(height: 10),
                        Image.asset("assets/orignal (8).jpeg",height: 110,),
                        SizedBox(height: 10),
                        Text("You",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),)
                      ],
                    ),
            
                  ),

                  Container(                        //5
                    height: 160,
                    width: 120,
                    color: Colors.transparent,
            
                    child: Column(
                      children: [
                        SizedBox(height: 10),
                        Image.asset("assets/orignal (4).jpeg",height: 110,),
                        SizedBox(height: 10),
                        Text("Lucifer",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),)
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