import 'package:first_app/shared/widgets/buttons.dart';
import 'package:first_app/shared/widgets/containeritem.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // leading: const Icon(Icons.battery_1_bar),
          leading: const Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Icon(Icons.search),
            ],
          ),
          title: const Text(
            "YouTube",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
          ),
          centerTitle: true,
          actions: const [
            Icon(Icons.search),
            SizedBox(
              width: 20,
            ),
            Icon(Icons.video_call),
            Icon(Icons.add)
          ],
        ),
        // body: const Center(child: Text('HELLO THIS IS FLUTTER')),
        body:  SingleChildScrollView(
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          child:Column(
            children: [
              SizedBox(
                height: 130,
                width: 300,
                child: ListView(
                  scrollDirection:Axis.horizontal,
                  children: [
              containeritem(containercolor: Colors.deepPurple,TextData: "Woahhh",),
              containeritem(containercolor: Colors.green,TextData: "Heyyy",),
              containeritem(containercolor: Colors.limeAccent,TextData: "Wowww",),
              containeritem(containercolor: Colors.pinkAccent,TextData: "Yesss",),
              ],

                ),
              ),
          /*  Row(
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              
            ),*/
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              containeritem(containercolor: Colors.deepPurple,TextData: "Woahhh",),
              containeritem(containercolor: Colors.green,TextData: "Heyyy",),
              containeritem(containercolor: Colors.limeAccent,TextData: "Wowww",),
              containeritem(containercolor: Colors.pinkAccent,TextData: "Yesss",)
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              containeritem(containercolor: Colors.deepPurple,TextData: "Woahhh",),
              containeritem(containercolor: Colors.green,TextData: "Heyyy",),
              containeritem(containercolor: Colors.limeAccent,TextData: "Wowww",),
              containeritem(containercolor: Colors.pinkAccent,TextData: "Yesss",)
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              containeritem(containercolor: Colors.deepPurple,TextData: "Woahhh",),
              containeritem(containercolor: Colors.green,TextData: "Heyyy",),
              containeritem(containercolor: Colors.limeAccent,TextData: "Wowww",),
              containeritem(containercolor: Colors.pinkAccent,TextData: "Yesss",)
              ],
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [


              containeritem(containercolor: Colors.deepPurple,TextData: "Woahhh",),
              containeritem(containercolor: Colors.green,TextData: "Heyyy",),
              containeritem(containercolor: Colors.limeAccent,TextData: "Wowww",),
              containeritem(containercolor: Colors.pinkAccent,TextData: "Yesss",)
              ],
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              containeritem(containercolor: Colors.deepPurple,TextData: "Woahhh",),
              containeritem(containercolor: Colors.green,TextData: "Heyyy",),
              containeritem(containercolor: Colors.limeAccent,TextData: "Wowww",),
              containeritem(containercolor: Colors.pinkAccent,TextData: "Yesss",)
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              containeritem(containercolor: Colors.deepPurple,TextData: "Woahhh",),
              containeritem(containercolor: Colors.green,TextData: "Heyyy",),
              containeritem(containercolor: Colors.limeAccent,TextData: "Wowww",),
              containeritem(containercolor: Colors.pinkAccent,TextData: "Yesss",)
              ],
            ),
            
            
          Row(
            children: [
              buttonicon(sym: Icons.add),
              buttonicon(sym:Icons.remove),
            ],
          )


          ],

            
          ) 
        ));
  }
}
