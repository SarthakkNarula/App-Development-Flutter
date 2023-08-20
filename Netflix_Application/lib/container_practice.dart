import 'package:flutter/material.dart';

void main() {
  runApp(HomeScreen());
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "My App Title",
        home: Scaffold(
          appBar: AppBar(title: Text("My App Bar")),
          body: Material(
            child: Container(
              margin: EdgeInsets.all(10.0),
              child: Table(
                border: TableBorder.all(),
                children: [
                  TableRow(children: [
                    Text(
                      "First Name",
                      style: TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    Text("Last Name",
                        style: TextStyle(
                            fontSize: 30.0, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center),
                  ]),
                  TableRow(children: [
                    Text(
                      "Sarthak",
                      style: TextStyle(
                        fontSize: 30.0,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Text("Narula",
                        style: TextStyle(
                          fontSize: 30.0,
                        ),
                        textAlign: TextAlign.center),
                  ])
                ],
              ),
            ),
          ),
        ));
  }
}
