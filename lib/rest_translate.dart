import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'rest_translate.g.dart';

@RestApi()
abstract class RestTranslate{
  factory RestTranslate(Dio dio, {String? baseUrl}) = _RestTranslate;

  @GET('/languages')
  Future<dynamic> getLang([@Query('target') String? target,@Query('model') String? model]);
  
  @POST('/detect')
  @FormUrlEncoded()
  Future<dynamic> postDetect(@Field() String q);
  
  @POST('')
  @FormUrlEncoded()
  Future<dynamic> postTranslate(@Field() String q,@Field() String target);
}