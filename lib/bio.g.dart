// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bio.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BioImpl _$$BioImplFromJson(Map<String, dynamic> json) => _$BioImpl(
      type: json['type'] as String?,
      akas: (json['akas'] as List<dynamic>?)?.map((e) => e as String).toList(),
      id: json['id'] as String?,
      image: json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
      legacyNameText: json['legacyNameText'] as String?,
      name: json['name'] as String?,
      birthDate: json['birthDate'] == null
          ? null
          : DateTime.parse(json['birthDate'] as String),
      birthPlace: json['birthPlace'] as String?,
      gender: json['gender'] as String?,
      heightCentimeters: (json['heightCentimeters'] as num?)?.toDouble(),
      nicknames: (json['nicknames'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      realName: json['realName'] as String?,
      spouses: (json['spouses'] as List<dynamic>?)
          ?.map((e) => Spouse.fromJson(e as Map<String, dynamic>))
          .toList(),
      trademarks: (json['trademarks'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      miniBios: (json['miniBios'] as List<dynamic>?)
          ?.map((e) => MiniBio.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BioImplToJson(_$BioImpl instance) => <String, dynamic>{
      'type': instance.type,
      'akas': instance.akas,
      'id': instance.id,
      'image': instance.image,
      'legacyNameText': instance.legacyNameText,
      'name': instance.name,
      'birthDate': instance.birthDate?.toIso8601String(),
      'birthPlace': instance.birthPlace,
      'gender': instance.gender,
      'heightCentimeters': instance.heightCentimeters,
      'nicknames': instance.nicknames,
      'realName': instance.realName,
      'spouses': instance.spouses,
      'trademarks': instance.trademarks,
      'miniBios': instance.miniBios,
    };

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      height: json['height'] as int?,
      id: json['id'] as String?,
      url: json['url'] as String?,
      width: json['width'] as int?,
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      'id': instance.id,
      'url': instance.url,
      'width': instance.width,
    };

_$MiniBioImpl _$$MiniBioImplFromJson(Map<String, dynamic> json) =>
    _$MiniBioImpl(
      author: json['author'] as String?,
      id: json['id'] as String?,
      language: json['language'] as String?,
      text: json['text'] as String?,
    );

Map<String, dynamic> _$$MiniBioImplToJson(_$MiniBioImpl instance) =>
    <String, dynamic>{
      'author': instance.author,
      'id': instance.id,
      'language': instance.language,
      'text': instance.text,
    };

_$SpouseImpl _$$SpouseImplFromJson(Map<String, dynamic> json) => _$SpouseImpl(
      attributes: json['attributes'] as String?,
      current: json['current'] as bool?,
      fromDate: json['fromDate'] as String?,
      id: json['id'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$SpouseImplToJson(_$SpouseImpl instance) =>
    <String, dynamic>{
      'attributes': instance.attributes,
      'current': instance.current,
      'fromDate': instance.fromDate,
      'id': instance.id,
      'name': instance.name,
    };
