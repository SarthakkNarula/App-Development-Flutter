import 'package:flutter/material.dart';

class NAVBAR extends StatefulWidget {
  const NAVBAR({super.key});

  @override
  State<NAVBAR> createState() => _NAVBARState();
}

class _NAVBARState extends State<NAVBAR> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        body: Column(
          children: [
            Container(
              height: 120,
              color: Colors.white,

              child: Column(
                children: [
                  SizedBox(height: 15),
                  Row(
                    children: [
                      SizedBox(width: 10),
                    Text("TED Newest",style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.bold),),
                    Icon(Icons.arrow_drop_down,color: Colors.red,),

                    SizedBox(width: 210),
                    Icon(Icons.more_vert,)
                    
                    ],
                  ),
                  SizedBox(height: 20),
                  AppBar(
                    automaticallyImplyLeading: true,
                  backgroundColor: Colors.white,
    
               
                actions: [
                  Icon(Icons.menu,color: Colors.grey,),
                  SizedBox(width: 60),

                  Icon(Icons.lock_clock_sharp,color: Colors.grey,),
                  SizedBox(width: 60),

                  Icon(Icons.headphones,color: Colors.grey,),
                  SizedBox(width: 60),
                  
                  Icon(Icons.lightbulb,color: Colors.grey,),
                  SizedBox(width: 60),
                  
                  Icon(Icons.person,color: Colors.grey,),
                  SizedBox(width: 15)

                  
                    ], )




                ],
              ),
            ),

             Container(
                       height: 665,
                       width: 400,
                       color: Colors.transparent,
                       child: ListView(

                        scrollDirection: Axis.vertical,

                        children: [
                          //SizedBox(height: 20),



                            Container(                                  //1
                              height: 250,
                              width: 100,
                              color: Colors.transparent,
                              child: 
                              Container(
                                child: Stack(
                                  children: [
                                    Image.asset("assets/news1.png",fit: BoxFit.cover,),
                                    
                                    Positioned(
                                        top: 170,
                                        left: 5,
                                        child: Text("Hindustan Times",
                                        style: TextStyle(color: Colors.white,fontSize: 15),)),


                                    Positioned(
                                        top: 190,
                                        left: 5,
                                        child: Text("Pakistani leader Shah Qureshi detained",
                                        style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),)),

                                        Positioned(
                                          left: 350,
                                          top: 155,
                                          child: IconButton(onPressed: (){}, icon: Icon(Icons.more_vert),color: Colors.white,))
                                      
                                      
                                      ],
                                ),
                              ),
                            ),




                         //   SizedBox(height: 20),

                             Container(                                         //2
                              height: 250,
                              width: 100,
                              color: Colors.transparent,
                              child: 
                              Container(
                                child: Stack(
                                  children: [
                                    Image.asset("assets/news2.png",fit: BoxFit.cover,),
                                    
                                    Positioned(
                                        top: 170,
                                        left: 5,
                                        child: Text("The Times of India",
                                        style: TextStyle(color: Colors.white,fontSize: 15),)),


                                    Positioned(
                                        top: 190,
                                        left: 5,
                                        child: Text("Private Jet crashes into Motorbike and Car",
                                        style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),)),

                                        Positioned(
                                          left: 350,
                                          top: 155,
                                          child: IconButton(onPressed: (){}, icon: Icon(Icons.more_vert),color: Colors.white,))
                                      
                                      
                                      ],
                                ),
                              ),
                            ),
                            // SizedBox(height: 20),

                            Container(                                            //3
                              height: 250,
                              width: 100,
                              color: Colors.transparent,
                              child: 
                              Container(
                                child: Stack(
                                  children: [
                                    Image.asset("assets/news3.png",fit: BoxFit.cover,),
                                    
                                    Positioned(
                                        top: 170,
                                        left: 5,
                                        child: Text("The Times of India",
                                        style: TextStyle(color: Colors.white,fontSize: 15),)),


                                    Positioned(
                                        top: 190,
                                        left: 5,
                                        child: Text("Singapore arrest 10 foreigners seize billion",
                                        style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),)),

                                        Positioned(
                                          left: 350,
                                          top: 155,
                                          child: IconButton(onPressed: (){}, icon: Icon(Icons.more_vert),color: Colors.white,))
                                      
                                      
                                      ],
                                ),
                              ),
                            ),
                            // SizedBox(height: 20),

                            Container(                                    //4
                              height: 250,
                              width: 100,
                              color: Colors.transparent,
                              child: 
                              Container(
                                child: Stack(
                                  children: [
                                    Image.asset("assets/news4.png",fit: BoxFit.cover,),
                                    
                                    Positioned(
                                        top: 170,
                                        left: 5,
                                        child: Text("Hindustan Times",
                                        style: TextStyle(color: Colors.white,fontSize: 15),)),


                                    Positioned(
                                        top: 190,
                                        left: 5,
                                        child: Text("Nepal request India  to supply Rice & Sugar",
                                        style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),)),

                                        Positioned(
                                          left: 350,
                                          top: 155,
                                          child: IconButton(onPressed: (){}, icon: Icon(Icons.more_vert),color: Colors.white,))
                                      
                                      
                                      ],
                                ),
                              ),
                            ),


                        ],
                       ),
                     ),
          ],
        ),




        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red,
          child: Icon(Icons.search),
          onPressed: (){}),
          
          


          
    ));
  }
}