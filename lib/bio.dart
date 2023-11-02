
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'bio.freezed.dart';
part 'bio.g.dart';

Bio bioFromJson(String str) => Bio.fromJson(json.decode(str));

String bioToJson(Bio data) => json.encode(data.toJson());

@freezed
class Bio with _$Bio {
  const factory Bio({
    String? type,
    List<String>? akas,
    String? id,
    Image? image,
    String? legacyNameText,
    String? name,
    DateTime? birthDate,
    String? birthPlace,
    String? gender,
    double? heightCentimeters,
    List<String>? nicknames,
    String? realName,
    List<Spouse>? spouses,
    List<String>? trademarks,
    List<MiniBio>? miniBios,
  }) = _Bio;

  factory Bio.fromJson(Map<String, dynamic> json) => _$BioFromJson(json);
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
class MiniBio with _$MiniBio {
  const factory MiniBio({
    String? author,
    String? id,
    String? language,
    String? text,
  }) = _MiniBio;

  factory MiniBio.fromJson(Map<String, dynamic> json) => _$MiniBioFromJson(json);
}

@freezed
class Spouse with _$Spouse {
  const factory Spouse({
    String? attributes,
    bool? current,
    String? fromDate,
    String? id,
    String? name,
  }) = _Spouse;

  factory Spouse.fromJson(Map<String, dynamic> json) => _$SpouseFromJson(json);
}
