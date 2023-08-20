import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,

                children: [
                  Container(  
                    child: Text("Delievery to Street 80",textAlign: TextAlign.center,style: TextStyle(fontSize: 30),),      //1
                    width: 350,
                    height:65,
                    decoration: const BoxDecoration(
                     color: Color.fromARGB(255, 255, 255, 255),
                     borderRadius: BorderRadius.all(Radius.circular(50))
                  )
                  ),

                  SizedBox(height: 25),
                  
                  Container( 
                    child:
                    Row(children: [
                      Image.asset("assets/apple.png"),
                      Column(
                        children:[
                        Center(child: Text("Hello")),
                        Text("Sarthak")
                        
                        ]

                      )
                      



                    ],),
                                                       //2
                    //child:Image.asset("assets/apple.png"),
                      
                               
                    width: 350,
                    height:120,
                    decoration: const BoxDecoration(
                     color: Color.fromARGB(255, 255, 255, 255),
                     borderRadius: BorderRadius.all(Radius.circular(25))
                  )
                  ),
                  
                  SizedBox(height: 20),

                  Container(        //3
                    width: 350,
                    height:120,
                    decoration: const BoxDecoration(
                     color: Color.fromARGB(255, 255, 255, 255),
                     borderRadius: BorderRadius.all(Radius.circular(25))
                  ),
                  child:  Image.asset("assets/banana.png"),
                  ),

                  SizedBox(height: 20,),

                  Container(          //4
                    width: 350,
                    height:120,
                    decoration: const BoxDecoration(
                     color: Color.fromARGB(255, 255, 255, 255),
                     borderRadius: BorderRadius.all(Radius.circular(25))
                    
                  ),
                  child: Image.asset("assets/cocumber.png"),
                
                  ),
                  SizedBox(height: 25,),

                  Container(                      //5
                    child: Text("Order Now",textAlign: TextAlign.center,style: TextStyle(fontSize: 40),),    
                    width: 350,
                    height:65,
                    decoration: const BoxDecoration(
                     color: Color.fromARGB(255, 231, 186, 113),
                     borderRadius: BorderRadius.all(Radius.circular(20))
                  )
                  )

                  




              ]),
              
              
              width: 500,
              height:675,
              decoration: const BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(Radius.circular(25))
              ),
          ),
            
        ]),

      ),




    ),
  ));
}
