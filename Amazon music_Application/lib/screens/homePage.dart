import 'package:flutter/material.dart';
import 'package:sangeet_music/screens/alexa_page.dart';
import 'package:sangeet_music/screens/profile_page.dart';
import 'package:sangeet_music/screens/search.dart';
import 'package:sangeet_music/shared/widget/stack.dart';

class HomePage2 extends StatefulWidget {
  const HomePage2({super.key});

  @override
  State<HomePage2> createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child:Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: const Icon(Icons.notifications),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
               Chip(label: Text("Music")),
               SizedBox(width: MediaQuery.of(context).size.width*0.1,),
            Chip(label: Text("Podcast"))

            
            ],

          ),

        
          
          
          centerTitle: true,
          actions: [
           Icon(Icons.settings)
          ],
        ),

        body:  SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Row(
                children: [
                  Text("Trending Playlist",style: TextStyle(fontSize: 25),),
                  
                  Spacer(),
                  Chip(label: Text("See More"))
                ],
              ),
        
              SizedBox(
                height: MediaQuery.of(context).size.height*0.25,
              child: ListView(
                physics: const BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                children: [
             //     SongStack(),
             //     SongStack(),
             //     SongStack(),
             //     SongStack(),
                    Container(                                      //1
                      width: 175,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(20)
                      ),
        
                      child: Column(
                        children: [
                          
        
                          Stack(
                            children:[
                              
                               Container(
                              width: 175,
                              height: 150,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(20)
                              ),
                          
                              child: Image.asset("assets/photo1.png",fit: BoxFit.cover,)
                            ),
                            Positioned(
                              top: 100,
                              left: 15,
                              child: Row(
                                children: [
                                  Column(children: [Text("50",style: TextStyle(fontSize: 50),)],),
                                  SizedBox(width: 15),
                            
                                  Column(children: [
                                    Text("Most Played",style: TextStyle(fontWeight: FontWeight.bold),),
                                    Text("India",style: TextStyle(fontWeight: FontWeight.bold),)
                                  ],)
                                ],
                              ),
                            )
                            
                            ]
                          ),
        
                          Container(
                            width: 175,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 10),
                                Row(children: [SizedBox(width: 10), Text("50 Most Played:India",style: TextStyle(fontWeight: FontWeight.bold),),],),
                                Row(children: [SizedBox(width: 10), Text("Sachin-Jigar, Arijit Singh"),],)
                              ],
                            )
                          )
                         
        
        
                          
                        ],
                      ),
                    ),
        
                    SizedBox(width: 15),
        
                    Container(                                      //2
                      width: 175,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(20)
                      ),
        
                      child: Column(
                        children: [
                          
        
                          Stack(
                            children:[
                              
                               Container(
                              width: 175,
                              height: 150,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(20)
                              ),
                          
                              child: Image.asset("assets/photo1.png",fit: BoxFit.cover,)
                            ),
                            Positioned(
                              top: 100,
                              left: 15,
                              child: Row(
                                children: [
                                  Column(children: [Text("50",style: TextStyle(fontSize: 50),)],),
                                  SizedBox(width: 15),
                            
                                  Column(children: [
                                    Text("Most Played",style: TextStyle(fontWeight: FontWeight.bold),),
                                    Text("India",style: TextStyle(fontWeight: FontWeight.bold),)
                                  ],)
                                ],
                              ),
                            )
                            
                            ]
                          ),
        
                          Container(
                            width: 175,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 10),
                                Row(children: [SizedBox(width: 10), Text("50 Most Played:India",style: TextStyle(fontWeight: FontWeight.bold),),],),
                                Row(children: [SizedBox(width: 10), Text("Sachin-Jigar, Arijit Singh"),],)
                              ],
                            )
                          )
                         
        
        
                          
                        ],
                      ),
                    ),
        
                    SizedBox(width: 15),
        
                    Container(                                      //3
                      width: 175,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(20)
                      ),
        
                      child: Column(
                        children: [
                          
        
                          Stack(
                            children:[
                              
                               Container(
                              width: 175,
                              height: 150,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(20)
                              ),
                          
                              child: Image.asset("assets/photo1.png",fit: BoxFit.cover,)
                            ),
                            Positioned(
                              top: 100,
                              left: 15,
                              child: Row(
                                children: [
                                  Column(children: [Text("50",style: TextStyle(fontSize: 50),)],),
                                  SizedBox(width: 15),
                            
                                  Column(children: [
                                    Text("Most Played",style: TextStyle(fontWeight: FontWeight.bold),),
                                    Text("India",style: TextStyle(fontWeight: FontWeight.bold),)
                                  ],)
                                ],
                              ),
                            )
                            
                            ]
                          ),
        
                          Container(
                            width: 175,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 10),
                                Row(children: [SizedBox(width: 10), Text("50 Most Played:India",style: TextStyle(fontWeight: FontWeight.bold),),],),
                                Row(children: [SizedBox(width: 10), Text("Sachin-Jigar, Arijit Singh"),],)
                              ],
                            )
                          )
                         
        
        
                          
                        ],
                      ),
                    ),
        
                    SizedBox(width: 15),
        
                     Container(                                      //3
                      width: 175,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(20)
                      ),
        
                      child: Column(
                        children: [
                          
        
                          Stack(
                            children:[
                              
                               Container(
                              width: 175,
                              height: 150,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(20)
                              ),
                          
                              child: Image.asset("assets/photo1.png",fit: BoxFit.cover,)
                            ),
                            Positioned(
                              top: 100,
                              left: 15,
                              child: Row(
                                children: [
                                  Column(children: [Text("50",style: TextStyle(fontSize: 50),)],),
                                  SizedBox(width: 15),
                            
                                  Column(children: [
                                    Text("Most Played",style: TextStyle(fontWeight: FontWeight.bold),),
                                    Text("India",style: TextStyle(fontWeight: FontWeight.bold),)
                                  ],)
                                ],
                              ),
                            )
                            
                            ]
                          ),
        
                          Container(
                            width: 175,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 10),
                                Row(children: [SizedBox(width: 10), Text("50 Most Played:India",style: TextStyle(fontWeight: FontWeight.bold),),],),
                                Row(children: [SizedBox(width: 10), Text("Sachin-Jigar, Arijit Singh"),],)
                              ],
                            )
                          )
                         
        
        
                          
                        ],
                      ),
                    ),
        
                    
        
                    
        
        
        
                ],
                ),
               ),
        //////////////////////////////////////////////////////////////////////////////////////
        
        
        
             Row(
                children: [
                  Text("Start a Podcast",style: TextStyle(fontSize: 25),),
                  
                  Spacer(),
                  Chip(label: Text("See More"))
                ],
              ),
        
              SizedBox(
                height: MediaQuery.of(context).size.height*0.25,
              child: ListView(
                physics: const BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                children: [
             //     SongStack(),
             //     SongStack(),
             //     SongStack(),
             //     SongStack(),
                    Container(                                      //1
                      width: 175,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(20)
                      ),
        
                      child: Column(
                        children: [
                          
        
                          Stack(
                            children:[
                              
                               Container(
                              width: 175,
                              height: 150,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(20)
                              ),
                          
                              child: Image.asset("assets/photo1.png",fit: BoxFit.cover,)
                            ),
                            Positioned(
                              top: 100,
                              left: 15,
                              child: Row(
                                children: [
                                  Column(children: [Text("50",style: TextStyle(fontSize: 50),)],),
                                  SizedBox(width: 15),
                            
                                  Column(children: [
                                    Text("Most Played",style: TextStyle(fontWeight: FontWeight.bold),),
                                    Text("India",style: TextStyle(fontWeight: FontWeight.bold),)
                                  ],)
                                ],
                              ),
                            )
                            
                            ]
                          ),
        
                          Container(
                            width: 175,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 10),
                                Row(children: [SizedBox(width: 10), Text("50 Most Played:India",style: TextStyle(fontWeight: FontWeight.bold),),],),
                                Row(children: [SizedBox(width: 10), Text("Sachin-Jigar, Arijit Singh"),],)
                              ],
                            )
                          )
                         
        
        
                          
                        ],
                      ),
                    ),
        
                    SizedBox(width: 15),
        
                    Container(                                      //2
                      width: 175,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(20)
                      ),
        
                      child: Column(
                        children: [
                          
        
                          Stack(
                            children:[
                              
                               Container(
                              width: 175,
                              height: 150,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(20)
                              ),
                          
                              child: Image.asset("assets/photo1.png",fit: BoxFit.cover,)
                            ),
                            Positioned(
                              top: 100,
                              left: 15,
                              child: Row(
                                children: [
                                  Column(children: [Text("50",style: TextStyle(fontSize: 50),)],),
                                  SizedBox(width: 15),
                            
                                  Column(children: [
                                    Text("Most Played",style: TextStyle(fontWeight: FontWeight.bold),),
                                    Text("India",style: TextStyle(fontWeight: FontWeight.bold),)
                                  ],)
                                ],
                              ),
                            )
                            
                            ]
                          ),
        
                          Container(
                            width: 175,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 10),
                                Row(children: [SizedBox(width: 10), Text("50 Most Played:India",style: TextStyle(fontWeight: FontWeight.bold),),],),
                                Row(children: [SizedBox(width: 10), Text("Sachin-Jigar, Arijit Singh"),],)
                              ],
                            )
                          )
                         
        
        
                          
                        ],
                      ),
                    ),
        
                    SizedBox(width: 15),
        
                    Container(                                      //3
                      width: 175,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(20)
                      ),
        
                      child: Column(
                        children: [
                          
        
                          Stack(
                            children:[
                              
                               Container(
                              width: 175,
                              height: 150,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(20)
                              ),
                          
                              child: Image.asset("assets/photo1.png",fit: BoxFit.cover,)
                            ),
                            Positioned(
                              top: 100,
                              left: 15,
                              child: Row(
                                children: [
                                  Column(children: [Text("50",style: TextStyle(fontSize: 50),)],),
                                  SizedBox(width: 15),
                            
                                  Column(children: [
                                    Text("Most Played",style: TextStyle(fontWeight: FontWeight.bold),),
                                    Text("India",style: TextStyle(fontWeight: FontWeight.bold),)
                                  ],)
                                ],
                              ),
                            )
                            
                            ]
                          ),
        
                          Container(
                            width: 175,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 10),
                                Row(children: [SizedBox(width: 10), Text("50 Most Played:India",style: TextStyle(fontWeight: FontWeight.bold),),],),
                                Row(children: [SizedBox(width: 10), Text("Sachin-Jigar, Arijit Singh"),],)
                              ],
                            )
                          )
                         
        
        
                          
                        ],
                      ),
                    ),
        
                    SizedBox(width: 15),
        
                     Container(                                      //3
                      width: 175,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(20)
                      ),
        
                      child: Column(
                        children: [
                          
        
                          Stack(
                            children:[
                              
                               Container(
                              width: 175,
                              height: 150,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(20)
                              ),
                          
                              child: Image.asset("assets/photo1.png",fit: BoxFit.cover,)
                            ),
                            Positioned(
                              top: 100,
                              left: 15,
                              child: Row(
                                children: [
                                  Column(children: [Text("50",style: TextStyle(fontSize: 50),)],),
                                  SizedBox(width: 15),
                            
                                  Column(children: [
                                    Text("Most Played",style: TextStyle(fontWeight: FontWeight.bold),),
                                    Text("India",style: TextStyle(fontWeight: FontWeight.bold),)
                                  ],)
                                ],
                              ),
                            )
                            
                            ]
                          ),
        
                          Container(
                            width: 175,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 10),
                                Row(children: [SizedBox(width: 10), Text("50 Most Played:India",style: TextStyle(fontWeight: FontWeight.bold),),],),
                                Row(children: [SizedBox(width: 10), Text("Sachin-Jigar, Arijit Singh"),],)
                              ],
                            )
                          )
                         
        
        
                          
                        ],
                      ),
                    ),
        
                    
        
                    
        
        
        
                ],
                ),
               ),
        
        /////////////////////////////////////////////////////////////////////////
        
        
               Row(
                children: [
                  Text("Shades of Love",style: TextStyle(fontSize: 25),),
                  
                  Spacer(),
                  Chip(label: Text("See More"))
                ],
              ),
        
              SizedBox(
                height: MediaQuery.of(context).size.height*0.25,
              child: ListView(
                physics: const BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                children: [
             //     SongStack(),
             //     SongStack(),
             //     SongStack(),
             //     SongStack(),
                    Container(                                      //1
                      width: 175,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(20)
                      ),
        
                      child: Column(
                        children: [
                          
        
                          Stack(
                            children:[
                              
                               Container(
                              width: 175,
                              height: 150,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(20)
                              ),
                          
                              child: Image.asset("assets/photo1.png",fit: BoxFit.cover,)
                            ),
                            Positioned(
                              top: 100,
                              left: 15,
                              child: Row(
                                children: [
                                  Column(children: [Text("50",style: TextStyle(fontSize: 50),)],),
                                  SizedBox(width: 15),
                            
                                  Column(children: [
                                    Text("Most Played",style: TextStyle(fontWeight: FontWeight.bold),),
                                    Text("India",style: TextStyle(fontWeight: FontWeight.bold),)
                                  ],)
                                ],
                              ),
                            )
                            
                            ]
                          ),
        
                          Container(
                            width: 175,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 10),
                                Row(children: [SizedBox(width: 10), Text("50 Most Played:India",style: TextStyle(fontWeight: FontWeight.bold),),],),
                                Row(children: [SizedBox(width: 10), Text("Sachin-Jigar, Arijit Singh"),],)
                              ],
                            )
                          )
                         
        
        
                          
                        ],
                      ),
                    ),
        
                    SizedBox(width: 15),
        
                    Container(                                      //2
                      width: 175,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(20)
                      ),
        
                      child: Column(
                        children: [
                          
        
                          Stack(
                            children:[
                              
                               Container(
                              width: 175,
                              height: 150,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(20)
                              ),
                          
                              child: Image.asset("assets/photo1.png",fit: BoxFit.cover,)
                            ),
                            Positioned(
                              top: 100,
                              left: 15,
                              child: Row(
                                children: [
                                  Column(children: [Text("50",style: TextStyle(fontSize: 50),)],),
                                  SizedBox(width: 15),
                            
                                  Column(children: [
                                    Text("Most Played",style: TextStyle(fontWeight: FontWeight.bold),),
                                    Text("India",style: TextStyle(fontWeight: FontWeight.bold),)
                                  ],)
                                ],
                              ),
                            )
                            
                            ]
                          ),
        
                          Container(
                            width: 175,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 10),
                                Row(children: [SizedBox(width: 10), Text("50 Most Played:India",style: TextStyle(fontWeight: FontWeight.bold),),],),
                                Row(children: [SizedBox(width: 10), Text("Sachin-Jigar, Arijit Singh"),],)
                              ],
                            )
                          )
                         
        
        
                          
                        ],
                      ),
                    ),
        
                    SizedBox(width: 15),
        
                    Container(                                      //3
                      width: 175,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(20)
                      ),
        
                      child: Column(
                        children: [
                          
        
                          Stack(
                            children:[
                              
                               Container(
                              width: 175,
                              height: 150,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(20)
                              ),
                          
                              child: Image.asset("assets/photo1.png",fit: BoxFit.cover,)
                            ),
                            Positioned(
                              top: 100,
                              left: 15,
                              child: Row(
                                children: [
                                  Column(children: [Text("50",style: TextStyle(fontSize: 50),)],),
                                  SizedBox(width: 15),
                            
                                  Column(children: [
                                    Text("Most Played",style: TextStyle(fontWeight: FontWeight.bold),),
                                    Text("India",style: TextStyle(fontWeight: FontWeight.bold),)
                                  ],)
                                ],
                              ),
                            )
                            
                            ]
                          ),
        
                          Container(
                            width: 175,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 10),
                                Row(children: [SizedBox(width: 10), Text("50 Most Played:India",style: TextStyle(fontWeight: FontWeight.bold),),],),
                                Row(children: [SizedBox(width: 10), Text("Sachin-Jigar, Arijit Singh"),],)
                              ],
                            )
                          )
                         
        
        
                          
                        ],
                      ),
                    ),
        
                    SizedBox(width: 15),
        
                     Container(                                      //3
                      width: 175,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(20)
                      ),
        
                      child: Column(
                        children: [
                          
        
                          Stack(
                            children:[
                              
                               Container(
                              width: 175,
                              height: 150,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(20)
                              ),
                          
                              child: Image.asset("assets/photo1.png",fit: BoxFit.cover,)
                            ),
                            Positioned(
                              top: 100,
                              left: 15,
                              child: Row(
                                children: [
                                  Column(children: [Text("50",style: TextStyle(fontSize: 50),)],),
                                  SizedBox(width: 15),
                            
                                  Column(children: [
                                    Text("Most Played",style: TextStyle(fontWeight: FontWeight.bold),),
                                    Text("India",style: TextStyle(fontWeight: FontWeight.bold),)
                                  ],)
                                ],
                              ),
                            )
                            
                            ]
                          ),
        
                          Container(
                            width: 175,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 10),
                                Row(children: [SizedBox(width: 10), Text("50 Most Played:India",style: TextStyle(fontWeight: FontWeight.bold),),],),
                                Row(children: [SizedBox(width: 10), Text("Sachin-Jigar, Arijit Singh"),],)
                              ],
                            )
                          )
                         
        
        
                          
                        ],
                      ),
                    ),
        
                    
        
                    
        
        
        
                ],
                ),
               ),      
        
            ],
          ),
        ),
        bottomNavigationBar:BottomNavigationBar(
          
          backgroundColor: Color.fromARGB(255, 113, 105, 105),

          items: [

            BottomNavigationBarItem(
              label: "Home", icon: IconButton(
              color: Colors.white,
              onPressed: (){

                Navigator.push(context,MaterialPageRoute(builder: (context) => const HomePage2()),);

              }, icon: Icon(Icons.home))),

          BottomNavigationBarItem( label: "Search", icon: IconButton(color: Colors.white, onPressed: (){

            Navigator.push(context,MaterialPageRoute(builder: (context) => const SEARCH()),);

          }, icon: Icon(Icons.search))),

            BottomNavigationBarItem(label: "Account",icon: IconButton(color: Colors.white, onPressed: (){

              Navigator.push(context,MaterialPageRoute(builder: (context) => const PROFILE()),);

            }, icon: Icon(Icons.person))),

            BottomNavigationBarItem(label: "Alexa",icon: IconButton(color: Colors.white, onPressed: (){

              Navigator.push(context,MaterialPageRoute(builder: (context) => const ALEXAPAGE()),);

            }, icon: Icon(Icons.circle_outlined))),
          ],
        ),

      )
      );
  }
}