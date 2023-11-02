import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import 'bio.dart';
import 'news.dart';

part 'rest_imdb.g.dart';

@RestApi()
abstract class RestImdb{
  factory RestImdb(Dio dio, {String? baseUrl}) = _RestImdb;
  
  @GET('/actors/get-bio?nconst={nconst}')
  Future<Bio> getBio(@Path('nconst') String nconst);

  @GET('/actors/list-born-today?month={month}&day={day}')
  Future<dynamic> getBorn(@Path() int month, @Path() int day);

  @GET('/actors/get-all-videos')
  Future<dynamic> getVideos(@Query('nconst') String nconst,[@Query('region') String? region]);

  @GET('/actors/get-all-news')
  Future<News> getNews(@Query('nconst') String nconst);
}


