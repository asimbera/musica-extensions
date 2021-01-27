// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'album_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AlbumModel _$AlbumModelFromJson(Map<String, dynamic> json) {
  return _AlbumModel.fromJson(json);
}

/// @nodoc
class _$AlbumModelTearOff {
  const _$AlbumModelTearOff();

// ignore: unused_element
  _AlbumModel call(
      {String id,
      String title,
      String subtitle,
      String type,
      String permaUrl,
      String image,
      String language,
      String year,
      String playCount,
      String explicitContent,
      String listCount,
      String listType,
      List<SongModel> list}) {
    return _AlbumModel(
      id: id,
      title: title,
      subtitle: subtitle,
      type: type,
      permaUrl: permaUrl,
      image: image,
      language: language,
      year: year,
      playCount: playCount,
      explicitContent: explicitContent,
      listCount: listCount,
      listType: listType,
      list: list,
    );
  }

// ignore: unused_element
  AlbumModel fromJson(Map<String, Object> json) {
    return AlbumModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AlbumModel = _$AlbumModelTearOff();

/// @nodoc
mixin _$AlbumModel {
  String get id;
  String get title;
  String get subtitle;
  String get type;
  String get permaUrl;
  String get image;
  String get language;
  String get year;
  String get playCount;
  String get explicitContent;
  String get listCount;
  String get listType;
  List<SongModel> get list;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AlbumModelCopyWith<AlbumModel> get copyWith;
}

/// @nodoc
abstract class $AlbumModelCopyWith<$Res> {
  factory $AlbumModelCopyWith(
          AlbumModel value, $Res Function(AlbumModel) then) =
      _$AlbumModelCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String title,
      String subtitle,
      String type,
      String permaUrl,
      String image,
      String language,
      String year,
      String playCount,
      String explicitContent,
      String listCount,
      String listType,
      List<SongModel> list});
}

/// @nodoc
class _$AlbumModelCopyWithImpl<$Res> implements $AlbumModelCopyWith<$Res> {
  _$AlbumModelCopyWithImpl(this._value, this._then);

  final AlbumModel _value;
  // ignore: unused_field
  final $Res Function(AlbumModel) _then;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object subtitle = freezed,
    Object type = freezed,
    Object permaUrl = freezed,
    Object image = freezed,
    Object language = freezed,
    Object year = freezed,
    Object playCount = freezed,
    Object explicitContent = freezed,
    Object listCount = freezed,
    Object listType = freezed,
    Object list = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      title: title == freezed ? _value.title : title as String,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      type: type == freezed ? _value.type : type as String,
      permaUrl: permaUrl == freezed ? _value.permaUrl : permaUrl as String,
      image: image == freezed ? _value.image : image as String,
      language: language == freezed ? _value.language : language as String,
      year: year == freezed ? _value.year : year as String,
      playCount: playCount == freezed ? _value.playCount : playCount as String,
      explicitContent: explicitContent == freezed
          ? _value.explicitContent
          : explicitContent as String,
      listCount: listCount == freezed ? _value.listCount : listCount as String,
      listType: listType == freezed ? _value.listType : listType as String,
      list: list == freezed ? _value.list : list as List<SongModel>,
    ));
  }
}

/// @nodoc
abstract class _$AlbumModelCopyWith<$Res> implements $AlbumModelCopyWith<$Res> {
  factory _$AlbumModelCopyWith(
          _AlbumModel value, $Res Function(_AlbumModel) then) =
      __$AlbumModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String title,
      String subtitle,
      String type,
      String permaUrl,
      String image,
      String language,
      String year,
      String playCount,
      String explicitContent,
      String listCount,
      String listType,
      List<SongModel> list});
}

/// @nodoc
class __$AlbumModelCopyWithImpl<$Res> extends _$AlbumModelCopyWithImpl<$Res>
    implements _$AlbumModelCopyWith<$Res> {
  __$AlbumModelCopyWithImpl(
      _AlbumModel _value, $Res Function(_AlbumModel) _then)
      : super(_value, (v) => _then(v as _AlbumModel));

  @override
  _AlbumModel get _value => super._value as _AlbumModel;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object subtitle = freezed,
    Object type = freezed,
    Object permaUrl = freezed,
    Object image = freezed,
    Object language = freezed,
    Object year = freezed,
    Object playCount = freezed,
    Object explicitContent = freezed,
    Object listCount = freezed,
    Object listType = freezed,
    Object list = freezed,
  }) {
    return _then(_AlbumModel(
      id: id == freezed ? _value.id : id as String,
      title: title == freezed ? _value.title : title as String,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      type: type == freezed ? _value.type : type as String,
      permaUrl: permaUrl == freezed ? _value.permaUrl : permaUrl as String,
      image: image == freezed ? _value.image : image as String,
      language: language == freezed ? _value.language : language as String,
      year: year == freezed ? _value.year : year as String,
      playCount: playCount == freezed ? _value.playCount : playCount as String,
      explicitContent: explicitContent == freezed
          ? _value.explicitContent
          : explicitContent as String,
      listCount: listCount == freezed ? _value.listCount : listCount as String,
      listType: listType == freezed ? _value.listType : listType as String,
      list: list == freezed ? _value.list : list as List<SongModel>,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_AlbumModel implements _AlbumModel {
  const _$_AlbumModel(
      {this.id,
      this.title,
      this.subtitle,
      this.type,
      this.permaUrl,
      this.image,
      this.language,
      this.year,
      this.playCount,
      this.explicitContent,
      this.listCount,
      this.listType,
      this.list});

  factory _$_AlbumModel.fromJson(Map<String, dynamic> json) =>
      _$_$_AlbumModelFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String subtitle;
  @override
  final String type;
  @override
  final String permaUrl;
  @override
  final String image;
  @override
  final String language;
  @override
  final String year;
  @override
  final String playCount;
  @override
  final String explicitContent;
  @override
  final String listCount;
  @override
  final String listType;
  @override
  final List<SongModel> list;

  @override
  String toString() {
    return 'AlbumModel(id: $id, title: $title, subtitle: $subtitle, type: $type, permaUrl: $permaUrl, image: $image, language: $language, year: $year, playCount: $playCount, explicitContent: $explicitContent, listCount: $listCount, listType: $listType, list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AlbumModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.subtitle, subtitle) ||
                const DeepCollectionEquality()
                    .equals(other.subtitle, subtitle)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.permaUrl, permaUrl) ||
                const DeepCollectionEquality()
                    .equals(other.permaUrl, permaUrl)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.playCount, playCount) ||
                const DeepCollectionEquality()
                    .equals(other.playCount, playCount)) &&
            (identical(other.explicitContent, explicitContent) ||
                const DeepCollectionEquality()
                    .equals(other.explicitContent, explicitContent)) &&
            (identical(other.listCount, listCount) ||
                const DeepCollectionEquality()
                    .equals(other.listCount, listCount)) &&
            (identical(other.listType, listType) ||
                const DeepCollectionEquality()
                    .equals(other.listType, listType)) &&
            (identical(other.list, list) ||
                const DeepCollectionEquality().equals(other.list, list)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(subtitle) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(permaUrl) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(playCount) ^
      const DeepCollectionEquality().hash(explicitContent) ^
      const DeepCollectionEquality().hash(listCount) ^
      const DeepCollectionEquality().hash(listType) ^
      const DeepCollectionEquality().hash(list);

  @JsonKey(ignore: true)
  @override
  _$AlbumModelCopyWith<_AlbumModel> get copyWith =>
      __$AlbumModelCopyWithImpl<_AlbumModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AlbumModelToJson(this);
  }
}

abstract class _AlbumModel implements AlbumModel {
  const factory _AlbumModel(
      {String id,
      String title,
      String subtitle,
      String type,
      String permaUrl,
      String image,
      String language,
      String year,
      String playCount,
      String explicitContent,
      String listCount,
      String listType,
      List<SongModel> list}) = _$_AlbumModel;

  factory _AlbumModel.fromJson(Map<String, dynamic> json) =
      _$_AlbumModel.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get subtitle;
  @override
  String get type;
  @override
  String get permaUrl;
  @override
  String get image;
  @override
  String get language;
  @override
  String get year;
  @override
  String get playCount;
  @override
  String get explicitContent;
  @override
  String get listCount;
  @override
  String get listType;
  @override
  List<SongModel> get list;
  @override
  @JsonKey(ignore: true)
  _$AlbumModelCopyWith<_AlbumModel> get copyWith;
}
