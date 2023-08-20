import 'package:flutter/material.dart';

class HOMESCREEN extends StatefulWidget {
  const HOMESCREEN({super.key});

  @override
  State<HOMESCREEN> createState() => _HOMESCREENState();
}

class _HOMESCREENState extends State<HOMESCREEN> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child:
       Scaffold(
        appBar: AppBar(
          title: Text("Vivekanda Institute Of Proffesional Studies",
          style: TextStyle(color: Colors.black,fontSize: 15),
          
          ),
          //centerTitle: true,
          backgroundColor: Colors.white,
          actions: [
        //    Column(
        //      children: [
        //        Text("8 minutes",style: TextStyle(color: Colors.black),),
        //
        //        Text("VIPS")
        //      ],
        //    )
        //    ,

            Icon(Icons.account_circle_outlined,color: Colors.black,size: 40,)
          ],
        //  leading: Column(
        //    children: [
        //      Row(
        //        children: [
        //          Text("8 Minutes",style: TextStyle(color: Colors.black),),
        //        ],
        //      ),
        //      Row(
        //        children: [
        //          Text("Vivekanda Institute Of Professional Studies",style: TextStyle(color: Colors.black),),
        //        ],
        //      )
        //    ],
        //  ),
        ),

        body:  SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                
                padding: EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Search for Sugar",
                    fillColor: Colors.white,
                    filled: true,
                    prefixIcon: Icon(Icons.search,color: Colors.black,),
                    suffixIcon: Icon(Icons.mic,color: Colors.black,),
        
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.all(Radius.circular(20))
                    )
                    
                  ),
                ),
                
        
        
                
              ),
        
              Container(                                  //1
                height: 250,
                width: 410,
                color: Colors.amber,

                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                
                
                      Stack(                                                //1
                              children: [Container(
                  height: 250,
                  width: 410,
                  color: Colors.black,
                  child: Image.asset("assets/photo1.png",fit: BoxFit.cover,),
                
                              ),
                              Positioned(
                  left: 20,
                  top: 185,
                  child: Chip(label: Text("Shop Now",style: TextStyle(color: Colors.white,),),backgroundColor: Colors.black,))
                
                              ],
                            ),




                            Stack(                                          //2
                              children: [Container(
                  height: 250,
                  width: 410,
                  color: Colors.black,
                  child: Image.asset("assets/photo2.png",fit: BoxFit.cover,),
                
                              ),
                              Positioned(
                  left: 150,
                  top: 120,
                  child: Chip(label: Text("Shop Now",style: TextStyle(color: Colors.white,),),backgroundColor: Colors.black,))
                
                              ],
                            ),




                            Stack(                              //3
                              children: [Container(
                  height: 250,
                  width: 410,
                  color: Colors.black,
                  child: Image.asset("assets/independence.png",fit: BoxFit.cover,),
                
                              ),
                              Positioned(
                  left: 150,
                  top: 120,
                  child: Chip(label: Text("Shop Now",style: TextStyle(color: Colors.white,),),backgroundColor: Colors.black,))
                
                              ],
                            ),




                          
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
        
       //////////////////////////////////////////////////////       
            Stack(
              children: [Container(
                height: 160,
                width: 400,
                color: Colors.black,
                child: Image.asset("assets/independencee.png",fit: BoxFit.cover,),

              ),
              Positioned(
                left: 150,
                top: 120,
                child: Chip(label: Text("Explore Now",style: TextStyle(color: Colors.white,),),backgroundColor: Colors.black,))

              ],
            ),

        
              SizedBox(height: 10),
              
               Container(                                 //3
                height: 140,
                width: 410,
                color: Colors.transparent,


                child: 
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(width: 10),
                
                      Image.asset("assets/Pic1.png"),
                
                      SizedBox(width: 10),
                
                      Image.asset("assets/Pic2.png"),
                
                      SizedBox(width: 10),
                
                      Image.asset("assets/Pic3.png"),
                
                      SizedBox(width: 10),
                
                      Image.asset("assets/Pic4.png")
                    ],
                  ),
                ),
              ),

              SizedBox(height: 10),

              Row(children: [
                SizedBox(width: 7),
                Text("Shop by Catogory",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)
              ],),

              SizedBox(height: 10),



              Container(                                  //4
                height: 140,
                width: 410,
                color: Colors.transparent,

                child: 
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(width: 10),
                
                      Image.asset("assets/Pic3.png"),
                
                      SizedBox(width: 10),
                
                      Image.asset("assets/Pic2.png"),
                
                      SizedBox(width: 10),
                
                      Image.asset("assets/Pic3.png"),
                
                      SizedBox(width: 10),
                
                      Image.asset("assets/Pic2.png")
                    ],
                  ),
                ),
              ),




            ],
        
        
        
          ),
        ),

       ));
  }
}