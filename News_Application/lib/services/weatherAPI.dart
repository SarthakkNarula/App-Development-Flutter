import 'package:dio/dio.dart';

class WeatherClient {
  final Dio _dio = Dio();

  getWeatherData({required String lat, required String lon}) async {
    String weatherURL =
        'https://api.openweathermap.org/data/2.5/weather?lat=$lat&lon=$lon&appid=0e5363f353148d9e4f7c1a7d95067385';

    try {
      var response = await _dio.get(weatherURL);
      //print("THE RESPONSE IS : ${response.data['main']}");
      return response.data;
    } catch (error) {
      print("SOME ERROR OCCURRED: $error");
    }
  }
}