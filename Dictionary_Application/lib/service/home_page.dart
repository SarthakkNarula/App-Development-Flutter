import 'package:dictionary_application/service/dictClient.dart';
import 'package:dictionary_application/service/dictClientex.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

TextEditingController tc = TextEditingController();
String meaning = "null";
DictClient dClient = DictClient();

/////////////////////////////////////////Edited
String meaningg="null";
DicttClient dClientex = DicttClient();
////////////////////////////////////////Edited

//called when page is first built
  //@override

 // void initState(){
  //print("I was called first");
    //super.initState();
  //}

  callAPI(q) async{

   // print("The API is called with the following word $q");
    meaning = await dClient.searchForward(query: q);
  
  }

/////////////////////////////////////////////////////////Edited
  callAPIE(n) async{
    meaningg = await dClientex.searchForward(query: n);
  }
////////////////////////////////////////////////////////Edited
  

@override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: const Text("DICTIONARY"),
        centerTitle: true,
      ),
      drawer:  Drawer(

        child: ListView(                                        //added list view later that only lead to some overflow
          
          children:[ DrawerHeader(
            //margin: EdgeInsets.all(value),
           //s decoration: BoxDecoration(color: Colors.white),
            child: SizedBox(
              height: MediaQuery.of(context).size.height*0.01,
             
              child: Container(
               /// color: Colors.red,
                child: Column(
                  children: [
                    ListTile(
                      tileColor: Colors.yellow,
                      title: Text("Home"),
                      onTap: () {
                        print("Home is tapped");
                        Navigator.pop(context);
                      },
                      ),
        
                      ListTile(
                        tileColor: Colors.green,
                      title: Text("My Account"),),
        
                      ListTile(
                        tileColor: Colors.greenAccent,
                      title: Text("Cart"),),
        
                      ListTile(
                        tileColor: Colors.blue,
                      title: Text("Logout"),),
        
                      
                  ],
                ),
              ),
        
            )),
        ]),
      ),
      body: SizedBox(
        // color: Colors.teal,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            
            children: [
              SizedBox(height: 10),
              TextField(
                controller: tc,
                decoration: InputDecoration(
                    border: const OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(50))),
                    suffixIcon: IconButton(
                        onPressed: () {}, icon: const Icon(Icons.clear)),
                    label: const Text("DICT"),
                    hintText: "Enter a Word Here"),
                // style: ,
                //keyboardType: TextInputType.number,
                onChanged: (string) {
                
                  // print(textfield.text); //controller--> text
                  print("This is the text from the textfield $string");
                },
                onEditingComplete: () {
                  // print(
                  //     // "this is the final submission from the textfield ${txtfld.text}");
                },
              ),
        
            OutlinedButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all(Colors.black),
                backgroundColor: MaterialStateProperty.all(Colors.amber),
                overlayColor: MaterialStateProperty.all(Colors.green)
              ),
              onPressed: (){
                callAPI(tc.text);
                callAPIE(tc.text); ////////Edited
                setState(() {
                  
                });
              }, child: const Text("Search")),
              Text("Meaning :"),
              Container(
                color: Colors.amber,
                height: 300,
                width: 300,
                child: Center(
                  child: Text(meaning),
                ),
              ),
              SizedBox(height: 10),
        
              Text("Example :"),
        
               Container(
                color: Colors.amber,
                height: 300,
                width: 300,
                child: Center(
                  child: Text(meaningg),
                ),
              )
        
        
            ],
          ),
        ),
      ),
    ));
  }
}

