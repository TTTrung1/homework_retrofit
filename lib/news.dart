
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'news.freezed.dart';
part 'news.g.dart';

News newsFromJson(String str) => News.fromJson(json.decode(str));

String newsToJson(News data) => json.encode(data.toJson());

@freezed
class News with _$News {
  const factory News({
    String? type,
    List<Item>? items,
    String? label,
    List<String>? akas,
    String? id,
    Image? image,
    String? legacyNameText,
    String? name,
    String? paginationKey,
  }) = _News;

  factory News.fromJson(Map<String, dynamic> json) => _$NewsFromJson(json);
}

@freezed
class Image with _$Image {
  const factory Image({
    int? height,
    String? id,
    String? url,
    int? width,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}

@freezed
class Item with _$Item {
  const factory Item({
    String? body,
    String? head,
    String? id,
    Image? image,
    String? link,
    DateTime? publishDateTime,
    Source? source,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}

@freezed
class Source with _$Source {
  const factory Source({
    String? id,
    String? label,
    String? link,
  }) = _Source;

  factory Source.fromJson(Map<String, dynamic> json) => _$SourceFromJson(json);
}
