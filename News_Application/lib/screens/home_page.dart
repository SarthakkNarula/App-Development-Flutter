import 'package:flutter/material.dart';
import 'package:news_application/services/news_client.dart';
import 'package:news_application/services/news_model.dart';
import 'package:news_application/services/weatherAPI.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  NewsClient nClient = NewsClient();
  WeatherClient wc = WeatherClient();

Future<List<NewsModel>> getNEWS() async {
  Map<String, dynamic> newsMap =
      await nClient.getNewsDataFromAPI();
  //Map<String,dynamic> temp = await wc.getWeatherData(lat: '23.79', lon: '79.45');
  //print(temp); //complete news JSON/map
  List<dynamic> nList = newsMap['articles'];
  List<NewsModel> newsList = genericToSpecificObject(nList);
  return newsList;
}

 genericToSpecificObject(List<dynamic> list) {
  List<NewsModel> newsList = list.map((singleObject) {
    NewsModel singleNews = NewsModel.extractFromJSON(singleObject);
    return singleNews;
  }).toList();

  return newsList;
}

  @override
  Widget build(BuildContext context) {
    return SafeArea(

      child: Scaffold(
        appBar: AppBar(
          title: const Text("NEWS APP"),
          centerTitle: true,
        ),

      body: Container(
        color: Colors.amber,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,

        child: FutureBuilder(
          future: getNEWS(),
          builder: (context,snapshot){
          if(snapshot.connectionState== ConnectionState.waiting){
            return const Center(
              child: CircularProgressIndicator(),
            );
            
          }
          else if(snapshot.hasError){
            return Center(
              child: Text(snapshot.error.toString()),
            );
          }
          else if(snapshot.hasData){
           return  ListView.builder(
              itemCount: snapshot.data!.length,
              itemBuilder: (context, index) {
                return SizedBox(
                            width: MediaQuery.of(context).size.width * 0.8,
                            // height: MediaQuery.of(context).size.width * 0.8,
                            child: Card(
                              color: const Color.fromARGB(255, 241, 239, 239),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Image.network(
                                        snapshot.data![index].urlToImage),
                                    Text(
                                      snapshot.data![index].title,
                                      style: const TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                    Text(
                                      snapshot.data![index].description,
                                      style: const TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey,
                                          fontSize: 15),
                                    ),
                                    Text(
                                      snapshot.data![index].url,
                                      style: const TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.blue,
                                          fontSize: 15),
                                    ),
                                    Text(
                                      snapshot.data![index].author,
                                      style: const TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.red,
                                          fontSize: 15),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          );
              },
            );
          }

          return Container();
        }),
      ),

      ),
    );
  }
}