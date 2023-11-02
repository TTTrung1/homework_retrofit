// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NewsImpl _$$NewsImplFromJson(Map<String, dynamic> json) => _$NewsImpl(
      type: json['type'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
      label: json['label'] as String?,
      akas: (json['akas'] as List<dynamic>?)?.map((e) => e as String).toList(),
      id: json['id'] as String?,
      image: json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
      legacyNameText: json['legacyNameText'] as String?,
      name: json['name'] as String?,
      paginationKey: json['paginationKey'] as String?,
    );

Map<String, dynamic> _$$NewsImplToJson(_$NewsImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'items': instance.items,
      'label': instance.label,
      'akas': instance.akas,
      'id': instance.id,
      'image': instance.image,
      'legacyNameText': instance.legacyNameText,
      'name': instance.name,
      'paginationKey': instance.paginationKey,
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

_$ItemImpl _$$ItemImplFromJson(Map<String, dynamic> json) => _$ItemImpl(
      body: json['body'] as String?,
      head: json['head'] as String?,
      id: json['id'] as String?,
      image: json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
      link: json['link'] as String?,
      publishDateTime: json['publishDateTime'] == null
          ? null
          : DateTime.parse(json['publishDateTime'] as String),
      source: json['source'] == null
          ? null
          : Source.fromJson(json['source'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ItemImplToJson(_$ItemImpl instance) =>
    <String, dynamic>{
      'body': instance.body,
      'head': instance.head,
      'id': instance.id,
      'image': instance.image,
      'link': instance.link,
      'publishDateTime': instance.publishDateTime?.toIso8601String(),
      'source': instance.source,
    };

_$SourceImpl _$$SourceImplFromJson(Map<String, dynamic> json) => _$SourceImpl(
      id: json['id'] as String?,
      label: json['label'] as String?,
      link: json['link'] as String?,
    );

Map<String, dynamic> _$$SourceImplToJson(_$SourceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'link': instance.link,
    };
