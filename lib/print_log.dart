import 'package:dio/dio.dart';
import 'package:homework_retrofit/rest_imdb.dart';
import 'package:homework_retrofit/rest_translate.dart';
import 'package:logger/logger.dart';

final logger = Logger();

void printLog() {
  final dioImdb = Dio();
  dioImdb.options.headers = {
    'X-RapidAPI-Key': 'f3675da6a1msh6199df9d9725e9ep1e38acjsn484cef44dcab',
    'X-RapidAPI-Host': 'imdb8.p.rapidapi.com'
  };
  dioImdb.options.baseUrl = 'https://imdb8.p.rapidapi.com';
  final client = RestImdb(dioImdb);
  // client.getNews('nm0001667').then((it) => logger.i(it));
  // client.getVideos('nm0001667').then((value) => logger.i(value));
  client.getBio('nm0001667').then((value) => logger.i(value)).catchError((obj) {
    // non-200 error goes here.
    switch (obj.runtimeType) {
      case DioException:
        // Here's the sample to get the failed response error code and message
        final res = (obj as DioException).response;
        logger.e('Got error : ${res?.statusCode} -> ${res?.statusMessage}');
        break;
      default:
        break;
    }
  });

  // final dioTranslate = Dio();
  // dioTranslate.options.headers = {
  //   'content-type': 'application/x-www-form-urlencoded',
  //   'Accept-Encoding': 'application/gzip',
  //   'X-RapidAPI-Key': 'f3675da6a1msh6199df9d9725e9ep1e38acjsn484cef44dcab',
  //   'X-RapidAPI-Host': 'google-translate1.p.rapidapi.com'
  // };
  // dioTranslate.options.baseUrl =
  //     'https://google-translate1.p.rapidapi.com/language/translate/v2';
  // final translateClient = RestTranslate(dioTranslate);
  // translateClient.postDetect("Hello").then((value) => logger.i(value));
  // translateClient.postTranslate('Thank you', 'vi').then((value) => logger.i(value));
  // translateClient.getLang();
}
