// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Bio _$BioFromJson(Map<String, dynamic> json) {
  return _Bio.fromJson(json);
}

/// @nodoc
mixin _$Bio {
  String? get type => throw _privateConstructorUsedError;
  List<String>? get akas => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  Image? get image => throw _privateConstructorUsedError;
  String? get legacyNameText => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  DateTime? get birthDate => throw _privateConstructorUsedError;
  String? get birthPlace => throw _privateConstructorUsedError;
  String? get gender => throw _privateConstructorUsedError;
  double? get heightCentimeters => throw _privateConstructorUsedError;
  List<String>? get nicknames => throw _privateConstructorUsedError;
  String? get realName => throw _privateConstructorUsedError;
  List<Spouse>? get spouses => throw _privateConstructorUsedError;
  List<String>? get trademarks => throw _privateConstructorUsedError;
  List<MiniBio>? get miniBios => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BioCopyWith<Bio> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BioCopyWith<$Res> {
  factory $BioCopyWith(Bio value, $Res Function(Bio) then) =
      _$BioCopyWithImpl<$Res, Bio>;
  @useResult
  $Res call(
      {String? type,
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
      List<MiniBio>? miniBios});

  $ImageCopyWith<$Res>? get image;
}

/// @nodoc
class _$BioCopyWithImpl<$Res, $Val extends Bio> implements $BioCopyWith<$Res> {
  _$BioCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? akas = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? legacyNameText = freezed,
    Object? name = freezed,
    Object? birthDate = freezed,
    Object? birthPlace = freezed,
    Object? gender = freezed,
    Object? heightCentimeters = freezed,
    Object? nicknames = freezed,
    Object? realName = freezed,
    Object? spouses = freezed,
    Object? trademarks = freezed,
    Object? miniBios = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      akas: freezed == akas
          ? _value.akas
          : akas // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      legacyNameText: freezed == legacyNameText
          ? _value.legacyNameText
          : legacyNameText // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      birthDate: freezed == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      birthPlace: freezed == birthPlace
          ? _value.birthPlace
          : birthPlace // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      heightCentimeters: freezed == heightCentimeters
          ? _value.heightCentimeters
          : heightCentimeters // ignore: cast_nullable_to_non_nullable
              as double?,
      nicknames: freezed == nicknames
          ? _value.nicknames
          : nicknames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      realName: freezed == realName
          ? _value.realName
          : realName // ignore: cast_nullable_to_non_nullable
              as String?,
      spouses: freezed == spouses
          ? _value.spouses
          : spouses // ignore: cast_nullable_to_non_nullable
              as List<Spouse>?,
      trademarks: freezed == trademarks
          ? _value.trademarks
          : trademarks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      miniBios: freezed == miniBios
          ? _value.miniBios
          : miniBios // ignore: cast_nullable_to_non_nullable
              as List<MiniBio>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BioImplCopyWith<$Res> implements $BioCopyWith<$Res> {
  factory _$$BioImplCopyWith(_$BioImpl value, $Res Function(_$BioImpl) then) =
      __$$BioImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? type,
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
      List<MiniBio>? miniBios});

  @override
  $ImageCopyWith<$Res>? get image;
}

/// @nodoc
class __$$BioImplCopyWithImpl<$Res> extends _$BioCopyWithImpl<$Res, _$BioImpl>
    implements _$$BioImplCopyWith<$Res> {
  __$$BioImplCopyWithImpl(_$BioImpl _value, $Res Function(_$BioImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? akas = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? legacyNameText = freezed,
    Object? name = freezed,
    Object? birthDate = freezed,
    Object? birthPlace = freezed,
    Object? gender = freezed,
    Object? heightCentimeters = freezed,
    Object? nicknames = freezed,
    Object? realName = freezed,
    Object? spouses = freezed,
    Object? trademarks = freezed,
    Object? miniBios = freezed,
  }) {
    return _then(_$BioImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      akas: freezed == akas
          ? _value._akas
          : akas // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      legacyNameText: freezed == legacyNameText
          ? _value.legacyNameText
          : legacyNameText // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      birthDate: freezed == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      birthPlace: freezed == birthPlace
          ? _value.birthPlace
          : birthPlace // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      heightCentimeters: freezed == heightCentimeters
          ? _value.heightCentimeters
          : heightCentimeters // ignore: cast_nullable_to_non_nullable
              as double?,
      nicknames: freezed == nicknames
          ? _value._nicknames
          : nicknames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      realName: freezed == realName
          ? _value.realName
          : realName // ignore: cast_nullable_to_non_nullable
              as String?,
      spouses: freezed == spouses
          ? _value._spouses
          : spouses // ignore: cast_nullable_to_non_nullable
              as List<Spouse>?,
      trademarks: freezed == trademarks
          ? _value._trademarks
          : trademarks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      miniBios: freezed == miniBios
          ? _value._miniBios
          : miniBios // ignore: cast_nullable_to_non_nullable
              as List<MiniBio>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BioImpl implements _Bio {
  const _$BioImpl(
      {this.type,
      final List<String>? akas,
      this.id,
      this.image,
      this.legacyNameText,
      this.name,
      this.birthDate,
      this.birthPlace,
      this.gender,
      this.heightCentimeters,
      final List<String>? nicknames,
      this.realName,
      final List<Spouse>? spouses,
      final List<String>? trademarks,
      final List<MiniBio>? miniBios})
      : _akas = akas,
        _nicknames = nicknames,
        _spouses = spouses,
        _trademarks = trademarks,
        _miniBios = miniBios;

  factory _$BioImpl.fromJson(Map<String, dynamic> json) =>
      _$$BioImplFromJson(json);

  @override
  final String? type;
  final List<String>? _akas;
  @override
  List<String>? get akas {
    final value = _akas;
    if (value == null) return null;
    if (_akas is EqualUnmodifiableListView) return _akas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? id;
  @override
  final Image? image;
  @override
  final String? legacyNameText;
  @override
  final String? name;
  @override
  final DateTime? birthDate;
  @override
  final String? birthPlace;
  @override
  final String? gender;
  @override
  final double? heightCentimeters;
  final List<String>? _nicknames;
  @override
  List<String>? get nicknames {
    final value = _nicknames;
    if (value == null) return null;
    if (_nicknames is EqualUnmodifiableListView) return _nicknames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? realName;
  final List<Spouse>? _spouses;
  @override
  List<Spouse>? get spouses {
    final value = _spouses;
    if (value == null) return null;
    if (_spouses is EqualUnmodifiableListView) return _spouses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _trademarks;
  @override
  List<String>? get trademarks {
    final value = _trademarks;
    if (value == null) return null;
    if (_trademarks is EqualUnmodifiableListView) return _trademarks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MiniBio>? _miniBios;
  @override
  List<MiniBio>? get miniBios {
    final value = _miniBios;
    if (value == null) return null;
    if (_miniBios is EqualUnmodifiableListView) return _miniBios;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Bio(type: $type, akas: $akas, id: $id, image: $image, legacyNameText: $legacyNameText, name: $name, birthDate: $birthDate, birthPlace: $birthPlace, gender: $gender, heightCentimeters: $heightCentimeters, nicknames: $nicknames, realName: $realName, spouses: $spouses, trademarks: $trademarks, miniBios: $miniBios)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BioImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._akas, _akas) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.legacyNameText, legacyNameText) ||
                other.legacyNameText == legacyNameText) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.birthDate, birthDate) ||
                other.birthDate == birthDate) &&
            (identical(other.birthPlace, birthPlace) ||
                other.birthPlace == birthPlace) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.heightCentimeters, heightCentimeters) ||
                other.heightCentimeters == heightCentimeters) &&
            const DeepCollectionEquality()
                .equals(other._nicknames, _nicknames) &&
            (identical(other.realName, realName) ||
                other.realName == realName) &&
            const DeepCollectionEquality().equals(other._spouses, _spouses) &&
            const DeepCollectionEquality()
                .equals(other._trademarks, _trademarks) &&
            const DeepCollectionEquality().equals(other._miniBios, _miniBios));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      const DeepCollectionEquality().hash(_akas),
      id,
      image,
      legacyNameText,
      name,
      birthDate,
      birthPlace,
      gender,
      heightCentimeters,
      const DeepCollectionEquality().hash(_nicknames),
      realName,
      const DeepCollectionEquality().hash(_spouses),
      const DeepCollectionEquality().hash(_trademarks),
      const DeepCollectionEquality().hash(_miniBios));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BioImplCopyWith<_$BioImpl> get copyWith =>
      __$$BioImplCopyWithImpl<_$BioImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BioImplToJson(
      this,
    );
  }
}

abstract class _Bio implements Bio {
  const factory _Bio(
      {final String? type,
      final List<String>? akas,
      final String? id,
      final Image? image,
      final String? legacyNameText,
      final String? name,
      final DateTime? birthDate,
      final String? birthPlace,
      final String? gender,
      final double? heightCentimeters,
      final List<String>? nicknames,
      final String? realName,
      final List<Spouse>? spouses,
      final List<String>? trademarks,
      final List<MiniBio>? miniBios}) = _$BioImpl;

  factory _Bio.fromJson(Map<String, dynamic> json) = _$BioImpl.fromJson;

  @override
  String? get type;
  @override
  List<String>? get akas;
  @override
  String? get id;
  @override
  Image? get image;
  @override
  String? get legacyNameText;
  @override
  String? get name;
  @override
  DateTime? get birthDate;
  @override
  String? get birthPlace;
  @override
  String? get gender;
  @override
  double? get heightCentimeters;
  @override
  List<String>? get nicknames;
  @override
  String? get realName;
  @override
  List<Spouse>? get spouses;
  @override
  List<String>? get trademarks;
  @override
  List<MiniBio>? get miniBios;
  @override
  @JsonKey(ignore: true)
  _$$BioImplCopyWith<_$BioImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
mixin _$Image {
  int? get height => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res, Image>;
  @useResult
  $Res call({int? height, String? id, String? url, int? width});
}

/// @nodoc
class _$ImageCopyWithImpl<$Res, $Val extends Image>
    implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? id = freezed,
    Object? url = freezed,
    Object? width = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageImplCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$$ImageImplCopyWith(
          _$ImageImpl value, $Res Function(_$ImageImpl) then) =
      __$$ImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? height, String? id, String? url, int? width});
}

/// @nodoc
class __$$ImageImplCopyWithImpl<$Res>
    extends _$ImageCopyWithImpl<$Res, _$ImageImpl>
    implements _$$ImageImplCopyWith<$Res> {
  __$$ImageImplCopyWithImpl(
      _$ImageImpl _value, $Res Function(_$ImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? id = freezed,
    Object? url = freezed,
    Object? width = freezed,
  }) {
    return _then(_$ImageImpl(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageImpl implements _Image {
  const _$ImageImpl({this.height, this.id, this.url, this.width});

  factory _$ImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageImplFromJson(json);

  @override
  final int? height;
  @override
  final String? id;
  @override
  final String? url;
  @override
  final int? width;

  @override
  String toString() {
    return 'Image(height: $height, id: $id, url: $url, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, height, id, url, width);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      __$$ImageImplCopyWithImpl<_$ImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageImplToJson(
      this,
    );
  }
}

abstract class _Image implements Image {
  const factory _Image(
      {final int? height,
      final String? id,
      final String? url,
      final int? width}) = _$ImageImpl;

  factory _Image.fromJson(Map<String, dynamic> json) = _$ImageImpl.fromJson;

  @override
  int? get height;
  @override
  String? get id;
  @override
  String? get url;
  @override
  int? get width;
  @override
  @JsonKey(ignore: true)
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MiniBio _$MiniBioFromJson(Map<String, dynamic> json) {
  return _MiniBio.fromJson(json);
}

/// @nodoc
mixin _$MiniBio {
  String? get author => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiniBioCopyWith<MiniBio> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiniBioCopyWith<$Res> {
  factory $MiniBioCopyWith(MiniBio value, $Res Function(MiniBio) then) =
      _$MiniBioCopyWithImpl<$Res, MiniBio>;
  @useResult
  $Res call({String? author, String? id, String? language, String? text});
}

/// @nodoc
class _$MiniBioCopyWithImpl<$Res, $Val extends MiniBio>
    implements $MiniBioCopyWith<$Res> {
  _$MiniBioCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = freezed,
    Object? id = freezed,
    Object? language = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MiniBioImplCopyWith<$Res> implements $MiniBioCopyWith<$Res> {
  factory _$$MiniBioImplCopyWith(
          _$MiniBioImpl value, $Res Function(_$MiniBioImpl) then) =
      __$$MiniBioImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? author, String? id, String? language, String? text});
}

/// @nodoc
class __$$MiniBioImplCopyWithImpl<$Res>
    extends _$MiniBioCopyWithImpl<$Res, _$MiniBioImpl>
    implements _$$MiniBioImplCopyWith<$Res> {
  __$$MiniBioImplCopyWithImpl(
      _$MiniBioImpl _value, $Res Function(_$MiniBioImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = freezed,
    Object? id = freezed,
    Object? language = freezed,
    Object? text = freezed,
  }) {
    return _then(_$MiniBioImpl(
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiniBioImpl implements _MiniBio {
  const _$MiniBioImpl({this.author, this.id, this.language, this.text});

  factory _$MiniBioImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiniBioImplFromJson(json);

  @override
  final String? author;
  @override
  final String? id;
  @override
  final String? language;
  @override
  final String? text;

  @override
  String toString() {
    return 'MiniBio(author: $author, id: $id, language: $language, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiniBioImpl &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, author, id, language, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiniBioImplCopyWith<_$MiniBioImpl> get copyWith =>
      __$$MiniBioImplCopyWithImpl<_$MiniBioImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiniBioImplToJson(
      this,
    );
  }
}

abstract class _MiniBio implements MiniBio {
  const factory _MiniBio(
      {final String? author,
      final String? id,
      final String? language,
      final String? text}) = _$MiniBioImpl;

  factory _MiniBio.fromJson(Map<String, dynamic> json) = _$MiniBioImpl.fromJson;

  @override
  String? get author;
  @override
  String? get id;
  @override
  String? get language;
  @override
  String? get text;
  @override
  @JsonKey(ignore: true)
  _$$MiniBioImplCopyWith<_$MiniBioImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Spouse _$SpouseFromJson(Map<String, dynamic> json) {
  return _Spouse.fromJson(json);
}

/// @nodoc
mixin _$Spouse {
  String? get attributes => throw _privateConstructorUsedError;
  bool? get current => throw _privateConstructorUsedError;
  String? get fromDate => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpouseCopyWith<Spouse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpouseCopyWith<$Res> {
  factory $SpouseCopyWith(Spouse value, $Res Function(Spouse) then) =
      _$SpouseCopyWithImpl<$Res, Spouse>;
  @useResult
  $Res call(
      {String? attributes,
      bool? current,
      String? fromDate,
      String? id,
      String? name});
}

/// @nodoc
class _$SpouseCopyWithImpl<$Res, $Val extends Spouse>
    implements $SpouseCopyWith<$Res> {
  _$SpouseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attributes = freezed,
    Object? current = freezed,
    Object? fromDate = freezed,
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as String?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as bool?,
      fromDate: freezed == fromDate
          ? _value.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpouseImplCopyWith<$Res> implements $SpouseCopyWith<$Res> {
  factory _$$SpouseImplCopyWith(
          _$SpouseImpl value, $Res Function(_$SpouseImpl) then) =
      __$$SpouseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? attributes,
      bool? current,
      String? fromDate,
      String? id,
      String? name});
}

/// @nodoc
class __$$SpouseImplCopyWithImpl<$Res>
    extends _$SpouseCopyWithImpl<$Res, _$SpouseImpl>
    implements _$$SpouseImplCopyWith<$Res> {
  __$$SpouseImplCopyWithImpl(
      _$SpouseImpl _value, $Res Function(_$SpouseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attributes = freezed,
    Object? current = freezed,
    Object? fromDate = freezed,
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$SpouseImpl(
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as String?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as bool?,
      fromDate: freezed == fromDate
          ? _value.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpouseImpl implements _Spouse {
  const _$SpouseImpl(
      {this.attributes, this.current, this.fromDate, this.id, this.name});

  factory _$SpouseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpouseImplFromJson(json);

  @override
  final String? attributes;
  @override
  final bool? current;
  @override
  final String? fromDate;
  @override
  final String? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'Spouse(attributes: $attributes, current: $current, fromDate: $fromDate, id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpouseImpl &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            (identical(other.current, current) || other.current == current) &&
            (identical(other.fromDate, fromDate) ||
                other.fromDate == fromDate) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, attributes, current, fromDate, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpouseImplCopyWith<_$SpouseImpl> get copyWith =>
      __$$SpouseImplCopyWithImpl<_$SpouseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpouseImplToJson(
      this,
    );
  }
}

abstract class _Spouse implements Spouse {
  const factory _Spouse(
      {final String? attributes,
      final bool? current,
      final String? fromDate,
      final String? id,
      final String? name}) = _$SpouseImpl;

  factory _Spouse.fromJson(Map<String, dynamic> json) = _$SpouseImpl.fromJson;

  @override
  String? get attributes;
  @override
  bool? get current;
  @override
  String? get fromDate;
  @override
  String? get id;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$SpouseImplCopyWith<_$SpouseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
