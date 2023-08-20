import 'package:flutter/material.dart';

class containeritem extends StatelessWidget {
  Color containercolor;
  String TextData;
   containeritem({super.key,required this.containercolor,required this.TextData});

  @override
  Widget build(BuildContext context) {
    return Container(                                              //1
                child:Column(
                  children: [
                    //Image.asset("assets/tomato.png"),
                    Text(TextData)
                  ],

                ),
                 
                height: 130,
                width: 100,
                decoration: BoxDecoration(
                  color:containercolor,
                  borderRadius: 
                  const BorderRadius.all(Radius.circular(20))
                ),
                
                );
  }
}