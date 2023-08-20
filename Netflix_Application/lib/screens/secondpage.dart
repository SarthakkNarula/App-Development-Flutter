import 'package:flutter/material.dart';

class counter extends StatefulWidget {
  const counter({super.key});

  @override
  State<counter> createState() => _counterState();
}

class _counterState extends State<counter> {
  int count=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      

      

        floatingActionButton: FloatingActionButton(onPressed: (){
          count++;
          print("This is the value of count $count");
          setState(() {});
          },
          child:const Text("Add")),


          
          

      body: Container(
        width: MediaQuery.of(context).size.width,
        color: Colors.green,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [


            const Text("This is count",style: TextStyle(color: Colors.white,fontSize: 30),),
            Text("COUNT:${count.toString()}",style: TextStyle(color: Colors.white,fontSize: 30)),

            Row(
              children: [
                IconButton(onPressed: (){
                  count++;
                  setState(() {});

                }, icon:Icon(Icons.add)),

                IconButton(onPressed: (){
                  count--;
                  setState(() {});
                }, icon:Icon(Icons.remove)),

              ],
            )

            
          ],
        ) ,
      )
    );
  }
}