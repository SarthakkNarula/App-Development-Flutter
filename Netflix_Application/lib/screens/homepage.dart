import 'package:first_app/screens/downloads.dart';
import 'package:first_app/shared/widgets/MYLIST.dart';
import 'package:first_app/shared/widgets/NETORI.dart';
import 'package:first_app/shared/widgets/nf_stack.dart';
import 'package:first_app/shared/widgets/preview.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List screen = [
    HomePage(),
    DOWNLOADS(),
    DOWNLOADS(),
  ];
int currentInde =0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
       /* appBar: AppBar(
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
        ),*/

      /*  bottomNavigationBar: BottomNavigationBar(
         /* onTap: (value){
            currentInde =value;
            setState(() {
              
            });
          },*/
          items: const [
            BottomNavigationBarItem(label: "Home",icon: Icon(Icons.home),
            
            ),
            BottomNavigationBarItem(label: "Downloads",icon: Icon(Icons.download),
            ),

            BottomNavigationBarItem(label: "More",icon: Icon(Icons.more),
            
            


            )
          ],
          currentIndex: currentInde,
        onTap: (int index){
          //currentInde=index;
          setState(() {
            currentInde = index;
            
          });}
        ),*/

          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
              color: Colors.black,
              width: double.infinity,
              //height: 300,
              child: const Column(
                children: [
                  NFSTACK(),
                  PREVIEW(),
                  MYLIST(),
                  NETORI(),

                  
                ],
              )
            ),
          ),
    
    
    
      ),
    );
  }
}