import 'package:flutter/material.dart';

import '../shared/widgets/nf_stack.dart';

class DOWNLOADS extends StatefulWidget {
  const DOWNLOADS({super.key});

  @override
  State<DOWNLOADS> createState() => DOWNLOADSState();
}

class DOWNLOADSState extends State<DOWNLOADS> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        body: Column(

          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.amberAccent,
            ),

            Container(
              height: 200,
              width: 200,
              color: Colors.amberAccent,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.amberAccent,
            )

          ],
        ),
      )
    );
  }
}