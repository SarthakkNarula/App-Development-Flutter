import 'package:first_app/screens/games.dart';
import 'package:first_app/screens/more.dart';
import 'package:first_app/screens/my_list.dart';
import 'package:first_app/screens/new_hot.dart';
import 'package:first_app/screens/settings.dart';
import 'package:first_app/shared/widgets/MYLIST.dart';
import 'package:flutter/material.dart';

import '../../screens/downloads.dart';
import '../../screens/homepage.dart';

class BOTNAV extends StatefulWidget {
  const BOTNAV({super.key});

  @override
  State<BOTNAV> createState() => _BOTNAVState();
}

class _BOTNAVState extends State<BOTNAV> {

  List screen = [
    HomePage(),
   // DOWNLOADS(),
    
   // NEWHOT(),

    MORE(),
    MYLISTT(),
    GAMES(),
  ];
  int currentInde =0;
  
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          leading: Image.asset("assets/netflix_logo.png"),
        actions:  [
        //  OutlinedButton(onPressed: (){}, child: Text("TV Shows")),
          Padding(
            padding: EdgeInsets.all(10.0),
            child:
             GestureDetector(
              onTap: (){},
              child: Text("TV Show",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: GestureDetector(
              onTap: (){
                print("Movie is called");
              },
              child: Text("Movies",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child:
             GestureDetector(
              onTap: (){},
              child: Text("My List",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
          )],
        ),


        body: screen[currentInde],
    


        bottomNavigationBar:BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Color.fromARGB(255, 113, 105, 105),
          
          items: [

      BottomNavigationBarItem(label: "Home",icon: Icon(Icons.home),),
     // BottomNavigationBarItem(label: "Downloads",icon: Icon(Icons.download)),

      BottomNavigationBarItem(label: "More",icon: Icon(Icons.more)),

      BottomNavigationBarItem(label: "mylist",icon: Icon(Icons.add)),

      BottomNavigationBarItem(label: "Games",icon: Icon(Icons.gamepad))

      
    ],
    
        currentIndex: currentInde,
        onTap: (int index){
          //currentInde=index;
          setState(() {
            currentInde = index;
            
          });}

      ),




    )
    );
    
    
    
    
    
    
    
    
    
    
     
  }
}