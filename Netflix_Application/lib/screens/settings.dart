import 'package:flutter/material.dart';

class SETTINGS extends StatefulWidget {
  const SETTINGS({super.key});

  @override
  State<SETTINGS> createState() => _SETTINGSState();
}

class _SETTINGSState extends State<SETTINGS> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(




        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            color: Colors.black,
            width: double.infinity,

        
            child: Column(
              children: [
        
                
              ],
        
        
            ),
          ),
        ),



      ),
    );
  }
}