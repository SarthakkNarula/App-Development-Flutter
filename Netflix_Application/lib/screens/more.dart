import 'package:flutter/material.dart';

class MORE extends StatelessWidget {
  const MORE({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(




        body: Container(
          color: Colors.black,
          //width: double.infinity,
          height: double.infinity,

        
          child: Column(
            
            children: [
              
              Container(
                
                height: 140,
                width: double.infinity,
                color: Colors.black,

              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    
                    SizedBox(width: 10),
              
                    Container(                  //1
                      height: double.infinity,
                      width: 100,
                      color: Colors.black,
                      child: Column(
                        children: [
                          SizedBox(height: 20),
                          Image.asset("assets/person1.png",height: 80,width: 100,),
                          Text("Sebestian",style: TextStyle(color: Colors.white),),
                          //Icon(Icons.lock_person,color: Colors.white,)
                        ],
                      ),
                    ),
              
                    Container(                    //2
                      height: double.infinity,
                      width: 100,
                      color: Colors.black,
                      child: Column(
                        children: [
                          SizedBox(height: 20),
                          Image.asset("assets/person2.png",height: 80,width: 100,),
                          Text("Angela",style: TextStyle(color: Colors.white),),
                          Icon(Icons.lock_person,color: Colors.white,)
                        ],
                      ),
                    ),
              
                    Container(                    //3
                      height: double.infinity,
                      width: 100,
                      color: Colors.black,
                      child: Column(
                        children: [
                          SizedBox(height: 20),
                          Image.asset("assets/person4.png",height: 80,width: 100,),
                          Text("Tom",style: TextStyle(color: Colors.white),),
                         // Icon(Icons.lock_person,color: Colors.white,)
                        ],
                      ),
                    ),
              
                    Container(                      //4
                      height: double.infinity,
                      width: 100,
                      color: Colors.black,
                      child: Column(
                        children: [
                          SizedBox(height: 20),
                          Image.asset("assets/person3.png",height: 80,width: 100,),
                          Text("Alicia",style: TextStyle(color: Colors.white),),
                          Icon(Icons.lock_person,color: Colors.white,)
                        ],
                      ),
                    ),
              
                  ],
              
                ),
              ),


              ),

              
              SizedBox(height: 20),

/////////////////////////////////////////////////////////////////////////////////////
        

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.add,color: Colors.white,),
                    Text("Manage Profiles",style: TextStyle(fontSize: 25,color: Colors.white),)
                            ],),
                  SizedBox(height: 20),
           
           ///////////////////////////////////////////////////////// Below Manage Profile 
           
            Container(                //1
              height:65,
              width: 370,
              decoration: BoxDecoration(
                color:Color.fromARGB(255, 60, 59, 59),
                borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              
              child: Row(
                children: [
                  SizedBox(width: 20),
                  Icon(Icons.notifications,color: Colors.white,),

                  SizedBox(width: 20),

                  Text("Notifications",style: TextStyle(fontSize: 25,color: Colors.white),),
                  
                  SizedBox(width: 120),

                  Icon(Icons.arrow_right,color: Colors.white,)

                ],
              ),

            ),

            SizedBox(height: 10),

            Container(                  //2
              height:65,
              width: 370,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 60, 59, 59),
                borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              
              child: Row(
                children: [
                  SizedBox(width: 20),
                  Icon(Icons.list,color: Colors.white,),

                  SizedBox(width: 20),

                  Text("My List",style: TextStyle(fontSize: 25,color: Colors.white),),
                  
                  SizedBox(width: 180),

                  Icon(Icons.arrow_right,color: Colors.white,)

                ],

              ),

            ),

            SizedBox(height: 10),

            Container(                //3
              height:65,
              width: 370,
              decoration: BoxDecoration(
                color:Color.fromARGB(255, 60, 59, 59),
                borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              
              child: Row(
                children: [
                  SizedBox(width: 20),
                  Icon(Icons.settings,color: Colors.white,),

                  SizedBox(width: 20),

                  Text("App Settings",style: TextStyle(fontSize: 25,color: Colors.white),),
                  
                  SizedBox(width: 123),

                  Icon(Icons.arrow_right,color: Colors.white,)

                ],

              ),

            ),

            SizedBox(height: 10),

            Container(                //4
              height:65,
              width: 370,
              decoration: BoxDecoration(
                color:Color.fromARGB(255, 60, 59, 59),
                borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              
              child: Row(
                children: [
                  SizedBox(width: 20),
                  Icon(Icons.account_balance_rounded,color: Colors.white,),

                  SizedBox(width: 20),

                  Text("Account",style: TextStyle(fontSize: 25,color: Colors.white),),
                  
                  SizedBox(width: 170),

                  Icon(Icons.arrow_right,color: Colors.white,)

                ],

              ),

            ),
            SizedBox(height: 10),

             Container(                //5
              height:65,
              width: 370,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 60, 59, 59),
                borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              
              child: Row(
                children: [
                  SizedBox(width: 20),
                  Icon(Icons.help,color: Colors.white,),

                  SizedBox(width: 20),

                  Text("Help",style: TextStyle(fontSize: 25,color: Colors.white),),
                  
                  SizedBox(width: 208),

                  Icon(Icons.arrow_right,color: Colors.white,),
                  

                ],

              ),

            ),

            SizedBox(height: 30),

            Text("Sign Out",style: TextStyle(fontSize: 20,color: Colors.white))
                            

              
            ],



            
        
        
          ),
        ),



      ),
    );
  }
}