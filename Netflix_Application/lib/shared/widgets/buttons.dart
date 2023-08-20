import 'package:flutter/material.dart';

class buttonicon extends StatelessWidget {
  IconData sym;
   buttonicon({super.key,required this.sym});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: IconButton(
        onPressed: (){
          print("The Icon button is Tapped");
        },
        icon:  Icon(sym),
      ),
    );
  }
}