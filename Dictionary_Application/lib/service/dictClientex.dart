import 'package:dio/dio.dart';

class DicttClient{

  Dio dictt = Dio();

  searchForward( {required String query})async{
    String dicttURL = "https://api.dictionaryapi.dev/api/v2/entries/en/$query";

    try{
     var response =await dictt.get(dicttURL);
     response.data;
    // print("This is the reponse from API ${response.data[0]["meanings"][0]["definitions"][0]['definition']}");
     return response.data[0]['meanings'][0]['definitions'][0]['example'];
    } catch(error){
      print("Some Error during Network call $error");
    }

  }
}