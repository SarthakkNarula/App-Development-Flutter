import 'package:flutter/material.dart';

class MYLISTT extends StatefulWidget {
  const MYLISTT({super.key});

  @override
  State<MYLISTT> createState() => _MYLISTTState();
}

class _MYLISTTState extends State<MYLISTT> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(




        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.black,

          child: Column(
            children: [
              SizedBox(height: 10),

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(width: 6),
                    Container(                  //1
                      child: Text("Havn't Started",style: TextStyle(color: Colors.white,fontSize: 19),
                      textAlign: TextAlign.center
                      ),
                      height: 32,
                      width: 130,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 52, 51, 51),
                        borderRadius: BorderRadius.circular(15)
                      ),
                    ),
              
                    SizedBox(width: 6),
                    Container(                  //2
                      child: Text("Started",style: TextStyle(color: Colors.white,fontSize: 18),
                      textAlign: TextAlign.center
                      ),
                      height: 30,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 52, 51, 51),
                        borderRadius: BorderRadius.circular(20)
                      ),
                    ),
              
                    SizedBox(width: 6),
                    Container(                    //3
                      child: Text("T.V. Shows",style: TextStyle(color: Colors.white,fontSize: 20),
                      textAlign: TextAlign.center
                      ),
                      height: 30,
                      width: 110,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 52, 51, 51),
                        borderRadius: BorderRadius.circular(20)
                      ),
                    ),
              
                    SizedBox(width: 6),
                    Container(                  //4
                       child: Text("Movies",style: TextStyle(color: Colors.white,fontSize: 20),
                      textAlign: TextAlign.center
                      ),                    
                      height: 30,
                      width: 95,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 52, 51, 51),
                        borderRadius: BorderRadius.circular(20)
                      ),
                    )
                  ],
                  
                ),

                
              ),
              SizedBox(height: 10),

              Row(
                children: [
                  SizedBox(width: 10),
                  Text("Sort by",style: TextStyle(color: Colors.white,fontSize: 16),
                  textAlign:TextAlign.start,
                  ),
                ],
              ),

              Row(
                children: [
                  SizedBox(width: 10),
                  Text("Suggested",style: TextStyle(color: Colors.white,fontSize: 26,fontWeight: FontWeight.bold)),
                  Icon(Icons.arrow_drop_down,color: Colors.white,)
                ],
              ),
              SizedBox(height: 10),

              Container(
                height: 565,
                width: 360,
                color: Colors.transparent,

                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [

                      Row(                  //1
                        children: [
                          Image.asset("assets/bollywood9.jpg",height: 135,),
                          SizedBox(width: 25),
                          Text("The Data Prince",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                          SizedBox(width: 30),
                          Icon(Icons.play_circle_outlined,color: Colors.white,size: 45,)
                        ],
                      ),
                      SizedBox(height: 15),

                       Row(                 //2
                        children: [
                          Image.asset("assets/bollywood9.jpg",height: 135,),
                          SizedBox(width: 25),
                          Text("The Data Prince",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                          SizedBox(width: 30),
                          Icon(Icons.play_circle_outlined,color: Colors.white,size: 45,)
                        ],
                      ),

                      SizedBox(height: 15),

                       Row(                  //3
                        children: [
                          Image.asset("assets/bollywood9.jpg",height: 135,),
                          SizedBox(width: 25),
                          Text("The Data Prince",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                          SizedBox(width: 30),
                          Icon(Icons.play_circle_outlined,color: Colors.white,size: 45,)
                        ],
                      ),

                       SizedBox(height: 15),

                       Row(                   //4
                        children: [
                          Image.asset("assets/bollywood9.jpg",height: 135,),
                          SizedBox(width: 25),
                          Text("The Data Prince",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                          SizedBox(width: 30),
                          Icon(Icons.play_circle_outlined,color: Colors.white,size: 45,)
                        ],
                      ),

                       SizedBox(height: 15),

                       Row(                     //5
                        children: [
                          Image.asset("assets/bollywood9.jpg",height: 135,),
                          SizedBox(width: 25),
                          Text("The Data Prince",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                          SizedBox(width: 30),
                          Icon(Icons.play_circle_outlined,color: Colors.white,size: 45,)
                        ],
                      ),

                      

                
                      
                    ],
                  ),
                ),
              )


            ],
          ),
        ),
  

      ),


    );
  }
}