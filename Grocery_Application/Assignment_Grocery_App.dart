import 'package:flutter/material.dart';

void main(){

  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 5, 34, 84),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 40),

            Text("Catogories",style: TextStyle(fontSize: 37,color: Colors.white),
              textAlign: TextAlign.left,
              ),
              SizedBox(height: 15),
            Row(
              children: [

                SizedBox(width: 35,),

                Container(                                              //1
                  child:Column(
                    children: [
                      Image.asset("assets/tomato.png"),
                      Text("Vegetables")
                    ],

                  ),
                   
                  height: 130,
                  width: 100,
                  decoration: BoxDecoration(
                    color:Colors.white,
                    borderRadius: 
                    const BorderRadius.all(Radius.circular(20))
                  ),
                ),

                SizedBox(width: 20,),

              Container(                                          //2
                  child:Column(
                    children: [
                      SizedBox(height: 30,),
                      Image.asset("assets/egg.png",),
                      Text("Eggs")
                    ],

                  ),
                   
                  height: 130,
                  width: 100,
                  decoration: BoxDecoration(
                    color:Colors.white,
                    borderRadius: 
                    const BorderRadius.all(Radius.circular(20))
                  ),
                ),

                  SizedBox(width: 20,),

                  Container(                                        //3
                  child:Column(
                    children: [
                      Image.asset("assets/bottle.png"),
                      Text("Beverages")
                    ],

                  ),
                   
                  height: 130,
                  width: 100,
                  decoration: BoxDecoration(
                    color:Colors.white,
                    borderRadius: 
                    const BorderRadius.all(Radius.circular(20))
                  ),
                ),

              ],
            ),
            SizedBox(height: 20,),
  // Second Row///////////////////////////////////////////



            Row(
              children: [

                SizedBox(width: 35,),

                Container(                                          //4
                  child:Column(
                    children: [
                      SizedBox(height: 10),
                      Image.asset("assets/meat.png"),
                      Text("Meat")
                    ],

                  ),
                   
                  height: 130,
                  width: 100,
                  decoration: BoxDecoration(
                    color:Colors.white,
                    borderRadius: 
                    const BorderRadius.all(Radius.circular(20))
                  ),
                ),

                SizedBox(width: 20,),

              Container(                                          //5
                  child:Column(
                    children: [
                      SizedBox(height: 10),
                      Image.asset("assets/snack.png"),
                      Text("Snacks")
                    ],

                  ),
                   
                  height: 130,
                  width: 100,
                  decoration: BoxDecoration(
                    color:Colors.white,
                    borderRadius: 
                    const BorderRadius.all(Radius.circular(20))
                  ),
                ),

                  SizedBox(width: 20,),

                  Container(                                      //6
                  child:Column(
                    children: [
                      SizedBox(height: 10),
                      Image.asset("assets/fruits.png"),
                      Text("Fruits")
                    ],

                  ),
                   
                  height: 130,
                  width: 100,
                  decoration: BoxDecoration(
                    color:Colors.white,
                    borderRadius: 
                    const BorderRadius.all(Radius.circular(20))
                  ),
                ),

              ],
            ),
////////////////////////////////////////////////
              Text("Happy Hours",style: TextStyle(fontSize:37,color: Colors.white),),


///////////////////////////////////////////////
           Container(                                     //7        
              child: Row(
                children: [
                  SizedBox(width: 25),
                    Image.asset("assets/meat2.png"),
                    SizedBox(width: 30),
                    Column(
                      children: [
                        Text("Meat",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold)),
                        Text("(chuck)"),
                        Text("Rs.7.5/kg"),
                        SizedBox(height: 10,),
                        Container(
                          child: Text("Buy Now",textAlign: TextAlign.center,style:TextStyle(fontSize: 20),),
                          height: 40,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius:
                              const BorderRadius.all(Radius.circular(10))
                          ),
                        )


                      ],
                    )

                ],
              ),
                  height: 130,
                  width: 340,
                  decoration: BoxDecoration(
                    color:Colors.white,
                    borderRadius: 
                    const BorderRadius.all(Radius.circular(20))
                  ),
                ),

                SizedBox(height: 20,),

                Container(                                  //8
              child: Row(
                children: [
                  SizedBox(width: 25),
                    Image.asset("assets/chicken.png"),
                    SizedBox(width: 30),
                    Column(
                      children: [
                        Text("Chicken",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold)),
                        Text("Thight",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold)),
                        Text("Rs.2.5"),
                        SizedBox(height: 10,),
                        Container(
                          child: Text("Buy Now",textAlign: TextAlign.center,style:TextStyle(fontSize: 20),),
                          height: 40,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius:
                              const BorderRadius.all(Radius.circular(10))
                          ),
                        )


                      ],
                    )

                ],
              ),
                  height: 130,
                  width: 340,
                  decoration: BoxDecoration(
                    color:Colors.white,
                    borderRadius: 
                    const BorderRadius.all(Radius.circular(20))
                  ),
                ),







          ],
        ),
      ),
    )






  );




}