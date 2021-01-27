// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'song_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SongModel _$SongModelFromJson(Map<String, dynamic> json) {
  return _SongModel.fromJson(json);
}

/// @nodoc
class _$SongModelTearOff {
  const _$SongModelTearOff();

// ignore: unused_element
  _SongModel call(
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
      String list,
      SongMoreInfoModel moreInfo}) {
    return _SongModel(
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
      moreInfo: moreInfo,
    );
  }

// ignore: unused_element
  SongModel fromJson(Map<String, Object> json) {
    return SongModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SongModel = _$SongModelTearOff();

/// @nodoc
mixin _$SongModel {
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
  String get list;
  SongMoreInfoModel get moreInfo;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SongModelCopyWith<SongModel> get copyWith;
}

/// @nodoc
abstract class $SongModelCopyWith<$Res> {
  factory $SongModelCopyWith(SongModel value, $Res Function(SongModel) then) =
      _$SongModelCopyWithImpl<$Res>;
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
      String list,
      SongMoreInfoModel moreInfo});

  $SongMoreInfoModelCopyWith<$Res> get moreInfo;
}

/// @nodoc
class _$SongModelCopyWithImpl<$Res> implements $SongModelCopyWith<$Res> {
  _$SongModelCopyWithImpl(this._value, this._then);

  final SongModel _value;
  // ignore: unused_field
  final $Res Function(SongModel) _then;

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
    Object moreInfo = freezed,
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
      list: list == freezed ? _value.list : list as String,
      moreInfo:
          moreInfo == freezed ? _value.moreInfo : moreInfo as SongMoreInfoModel,
    ));
  }

  @override
  $SongMoreInfoModelCopyWith<$Res> get moreInfo {
    if (_value.moreInfo == null) {
      return null;
    }
    return $SongMoreInfoModelCopyWith<$Res>(_value.moreInfo, (value) {
      return _then(_value.copyWith(moreInfo: value));
    });
  }
}

/// @nodoc
abstract class _$SongModelCopyWith<$Res> implements $SongModelCopyWith<$Res> {
  factory _$SongModelCopyWith(
          _SongModel value, $Res Function(_SongModel) then) =
      __$SongModelCopyWithImpl<$Res>;
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
      String list,
      SongMoreInfoModel moreInfo});

  @override
  $SongMoreInfoModelCopyWith<$Res> get moreInfo;
}

/// @nodoc
class __$SongModelCopyWithImpl<$Res> extends _$SongModelCopyWithImpl<$Res>
    implements _$SongModelCopyWith<$Res> {
  __$SongModelCopyWithImpl(_SongModel _value, $Res Function(_SongModel) _then)
      : super(_value, (v) => _then(v as _SongModel));

  @override
  _SongModel get _value => super._value as _SongModel;

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
    Object moreInfo = freezed,
  }) {
    return _then(_SongModel(
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
      list: list == freezed ? _value.list : list as String,
      moreInfo:
          moreInfo == freezed ? _value.moreInfo : moreInfo as SongMoreInfoModel,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_SongModel implements _SongModel {
  const _$_SongModel(
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
      this.list,
      this.moreInfo});

  factory _$_SongModel.fromJson(Map<String, dynamic> json) =>
      _$_$_SongModelFromJson(json);

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
  final String list;
  @override
  final SongMoreInfoModel moreInfo;

  @override
  String toString() {
    return 'SongModel(id: $id, title: $title, subtitle: $subtitle, type: $type, permaUrl: $permaUrl, image: $image, language: $language, year: $year, playCount: $playCount, explicitContent: $explicitContent, listCount: $listCount, listType: $listType, list: $list, moreInfo: $moreInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SongModel &&
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
                const DeepCollectionEquality().equals(other.list, list)) &&
            (identical(other.moreInfo, moreInfo) ||
                const DeepCollectionEquality()
                    .equals(other.moreInfo, moreInfo)));
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
      const DeepCollectionEquality().hash(list) ^
      const DeepCollectionEquality().hash(moreInfo);

  @JsonKey(ignore: true)
  @override
  _$SongModelCopyWith<_SongModel> get copyWith =>
      __$SongModelCopyWithImpl<_SongModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SongModelToJson(this);
  }
}

abstract class _SongModel implements SongModel {
  const factory _SongModel(
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
      String list,
      SongMoreInfoModel moreInfo}) = _$_SongModel;

  factory _SongModel.fromJson(Map<String, dynamic> json) =
      _$_SongModel.fromJson;

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
  String get list;
  @override
  SongMoreInfoModel get moreInfo;
  @override
  @JsonKey(ignore: true)
  _$SongModelCopyWith<_SongModel> get copyWith;
}

SongMoreInfoModel _$SongMoreInfoModelFromJson(Map<String, dynamic> json) {
  return _SongMoreInfoModel.fromJson(json);
}

/// @nodoc
class _$SongMoreInfoModelTearOff {
  const _$SongMoreInfoModelTearOff();

// ignore: unused_element
  _SongMoreInfoModel call(
      {String music,
      String albumId,
      String album,
      String label,
      String origin,
      @JsonKey(name: '320kbps') String highQuality,
      String encryptedMediaUrl,
      String encryptedCacheUrl,
      String albumUrl,
      String duration,
      String cacheState,
      String hasLyrics,
      String lyricsSnippet,
      String starred,
      String copyrightText,
      String releaseDate,
      String vcode,
      String vlink,
      String lyricsId,
      @JsonKey(name: 'artistMap') ArtistMapModel artistMap}) {
    return _SongMoreInfoModel(
      music: music,
      albumId: albumId,
      album: album,
      label: label,
      origin: origin,
      highQuality: highQuality,
      encryptedMediaUrl: encryptedMediaUrl,
      encryptedCacheUrl: encryptedCacheUrl,
      albumUrl: albumUrl,
      duration: duration,
      cacheState: cacheState,
      hasLyrics: hasLyrics,
      lyricsSnippet: lyricsSnippet,
      starred: starred,
      copyrightText: copyrightText,
      releaseDate: releaseDate,
      vcode: vcode,
      vlink: vlink,
      lyricsId: lyricsId,
      artistMap: artistMap,
    );
  }

// ignore: unused_element
  SongMoreInfoModel fromJson(Map<String, Object> json) {
    return SongMoreInfoModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SongMoreInfoModel = _$SongMoreInfoModelTearOff();

/// @nodoc
mixin _$SongMoreInfoModel {
  String get music;
  String get albumId;
  String get album;
  String get label;
  String get origin;
  @JsonKey(name: '320kbps')
  String get highQuality;
  String get encryptedMediaUrl;
  String get encryptedCacheUrl;
  String get albumUrl;
  String get duration;
  String get cacheState;
  String get hasLyrics;
  String get lyricsSnippet;
  String get starred;
  String get copyrightText;
  String get releaseDate;
  String get vcode;
  String get vlink;
  String get lyricsId;
  @JsonKey(name: 'artistMap')
  ArtistMapModel get artistMap;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SongMoreInfoModelCopyWith<SongMoreInfoModel> get copyWith;
}

/// @nodoc
abstract class $SongMoreInfoModelCopyWith<$Res> {
  factory $SongMoreInfoModelCopyWith(
          SongMoreInfoModel value, $Res Function(SongMoreInfoModel) then) =
      _$SongMoreInfoModelCopyWithImpl<$Res>;
  $Res call(
      {String music,
      String albumId,
      String album,
      String label,
      String origin,
      @JsonKey(name: '320kbps') String highQuality,
      String encryptedMediaUrl,
      String encryptedCacheUrl,
      String albumUrl,
      String duration,
      String cacheState,
      String hasLyrics,
      String lyricsSnippet,
      String starred,
      String copyrightText,
      String releaseDate,
      String vcode,
      String vlink,
      String lyricsId,
      @JsonKey(name: 'artistMap') ArtistMapModel artistMap});

  $ArtistMapModelCopyWith<$Res> get artistMap;
}

/// @nodoc
class _$SongMoreInfoModelCopyWithImpl<$Res>
    implements $SongMoreInfoModelCopyWith<$Res> {
  _$SongMoreInfoModelCopyWithImpl(this._value, this._then);

  final SongMoreInfoModel _value;
  // ignore: unused_field
  final $Res Function(SongMoreInfoModel) _then;

  @override
  $Res call({
    Object music = freezed,
    Object albumId = freezed,
    Object album = freezed,
    Object label = freezed,
    Object origin = freezed,
    Object highQuality = freezed,
    Object encryptedMediaUrl = freezed,
    Object encryptedCacheUrl = freezed,
    Object albumUrl = freezed,
    Object duration = freezed,
    Object cacheState = freezed,
    Object hasLyrics = freezed,
    Object lyricsSnippet = freezed,
    Object starred = freezed,
    Object copyrightText = freezed,
    Object releaseDate = freezed,
    Object vcode = freezed,
    Object vlink = freezed,
    Object lyricsId = freezed,
    Object artistMap = freezed,
  }) {
    return _then(_value.copyWith(
      music: music == freezed ? _value.music : music as String,
      albumId: albumId == freezed ? _value.albumId : albumId as String,
      album: album == freezed ? _value.album : album as String,
      label: label == freezed ? _value.label : label as String,
      origin: origin == freezed ? _value.origin : origin as String,
      highQuality:
          highQuality == freezed ? _value.highQuality : highQuality as String,
      encryptedMediaUrl: encryptedMediaUrl == freezed
          ? _value.encryptedMediaUrl
          : encryptedMediaUrl as String,
      encryptedCacheUrl: encryptedCacheUrl == freezed
          ? _value.encryptedCacheUrl
          : encryptedCacheUrl as String,
      albumUrl: albumUrl == freezed ? _value.albumUrl : albumUrl as String,
      duration: duration == freezed ? _value.duration : duration as String,
      cacheState:
          cacheState == freezed ? _value.cacheState : cacheState as String,
      hasLyrics: hasLyrics == freezed ? _value.hasLyrics : hasLyrics as String,
      lyricsSnippet: lyricsSnippet == freezed
          ? _value.lyricsSnippet
          : lyricsSnippet as String,
      starred: starred == freezed ? _value.starred : starred as String,
      copyrightText: copyrightText == freezed
          ? _value.copyrightText
          : copyrightText as String,
      releaseDate:
          releaseDate == freezed ? _value.releaseDate : releaseDate as String,
      vcode: vcode == freezed ? _value.vcode : vcode as String,
      vlink: vlink == freezed ? _value.vlink : vlink as String,
      lyricsId: lyricsId == freezed ? _value.lyricsId : lyricsId as String,
      artistMap:
          artistMap == freezed ? _value.artistMap : artistMap as ArtistMapModel,
    ));
  }

  @override
  $ArtistMapModelCopyWith<$Res> get artistMap {
    if (_value.artistMap == null) {
      return null;
    }
    return $ArtistMapModelCopyWith<$Res>(_value.artistMap, (value) {
      return _then(_value.copyWith(artistMap: value));
    });
  }
}

/// @nodoc
abstract class _$SongMoreInfoModelCopyWith<$Res>
    implements $SongMoreInfoModelCopyWith<$Res> {
  factory _$SongMoreInfoModelCopyWith(
          _SongMoreInfoModel value, $Res Function(_SongMoreInfoModel) then) =
      __$SongMoreInfoModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String music,
      String albumId,
      String album,
      String label,
      String origin,
      @JsonKey(name: '320kbps') String highQuality,
      String encryptedMediaUrl,
      String encryptedCacheUrl,
      String albumUrl,
      String duration,
      String cacheState,
      String hasLyrics,
      String lyricsSnippet,
      String starred,
      String copyrightText,
      String releaseDate,
      String vcode,
      String vlink,
      String lyricsId,
      @JsonKey(name: 'artistMap') ArtistMapModel artistMap});

  @override
  $ArtistMapModelCopyWith<$Res> get artistMap;
}

/// @nodoc
class __$SongMoreInfoModelCopyWithImpl<$Res>
    extends _$SongMoreInfoModelCopyWithImpl<$Res>
    implements _$SongMoreInfoModelCopyWith<$Res> {
  __$SongMoreInfoModelCopyWithImpl(
      _SongMoreInfoModel _value, $Res Function(_SongMoreInfoModel) _then)
      : super(_value, (v) => _then(v as _SongMoreInfoModel));

  @override
  _SongMoreInfoModel get _value => super._value as _SongMoreInfoModel;

  @override
  $Res call({
    Object music = freezed,
    Object albumId = freezed,
    Object album = freezed,
    Object label = freezed,
    Object origin = freezed,
    Object highQuality = freezed,
    Object encryptedMediaUrl = freezed,
    Object encryptedCacheUrl = freezed,
    Object albumUrl = freezed,
    Object duration = freezed,
    Object cacheState = freezed,
    Object hasLyrics = freezed,
    Object lyricsSnippet = freezed,
    Object starred = freezed,
    Object copyrightText = freezed,
    Object releaseDate = freezed,
    Object vcode = freezed,
    Object vlink = freezed,
    Object lyricsId = freezed,
    Object artistMap = freezed,
  }) {
    return _then(_SongMoreInfoModel(
      music: music == freezed ? _value.music : music as String,
      albumId: albumId == freezed ? _value.albumId : albumId as String,
      album: album == freezed ? _value.album : album as String,
      label: label == freezed ? _value.label : label as String,
      origin: origin == freezed ? _value.origin : origin as String,
      highQuality:
          highQuality == freezed ? _value.highQuality : highQuality as String,
      encryptedMediaUrl: encryptedMediaUrl == freezed
          ? _value.encryptedMediaUrl
          : encryptedMediaUrl as String,
      encryptedCacheUrl: encryptedCacheUrl == freezed
          ? _value.encryptedCacheUrl
          : encryptedCacheUrl as String,
      albumUrl: albumUrl == freezed ? _value.albumUrl : albumUrl as String,
      duration: duration == freezed ? _value.duration : duration as String,
      cacheState:
          cacheState == freezed ? _value.cacheState : cacheState as String,
      hasLyrics: hasLyrics == freezed ? _value.hasLyrics : hasLyrics as String,
      lyricsSnippet: lyricsSnippet == freezed
          ? _value.lyricsSnippet
          : lyricsSnippet as String,
      starred: starred == freezed ? _value.starred : starred as String,
      copyrightText: copyrightText == freezed
          ? _value.copyrightText
          : copyrightText as String,
      releaseDate:
          releaseDate == freezed ? _value.releaseDate : releaseDate as String,
      vcode: vcode == freezed ? _value.vcode : vcode as String,
      vlink: vlink == freezed ? _value.vlink : vlink as String,
      lyricsId: lyricsId == freezed ? _value.lyricsId : lyricsId as String,
      artistMap:
          artistMap == freezed ? _value.artistMap : artistMap as ArtistMapModel,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_SongMoreInfoModel implements _SongMoreInfoModel {
  const _$_SongMoreInfoModel(
      {this.music,
      this.albumId,
      this.album,
      this.label,
      this.origin,
      @JsonKey(name: '320kbps') this.highQuality,
      this.encryptedMediaUrl,
      this.encryptedCacheUrl,
      this.albumUrl,
      this.duration,
      this.cacheState,
      this.hasLyrics,
      this.lyricsSnippet,
      this.starred,
      this.copyrightText,
      this.releaseDate,
      this.vcode,
      this.vlink,
      this.lyricsId,
      @JsonKey(name: 'artistMap') this.artistMap});

  factory _$_SongMoreInfoModel.fromJson(Map<String, dynamic> json) =>
      _$_$_SongMoreInfoModelFromJson(json);

  @override
  final String music;
  @override
  final String albumId;
  @override
  final String album;
  @override
  final String label;
  @override
  final String origin;
  @override
  @JsonKey(name: '320kbps')
  final String highQuality;
  @override
  final String encryptedMediaUrl;
  @override
  final String encryptedCacheUrl;
  @override
  final String albumUrl;
  @override
  final String duration;
  @override
  final String cacheState;
  @override
  final String hasLyrics;
  @override
  final String lyricsSnippet;
  @override
  final String starred;
  @override
  final String copyrightText;
  @override
  final String releaseDate;
  @override
  final String vcode;
  @override
  final String vlink;
  @override
  final String lyricsId;
  @override
  @JsonKey(name: 'artistMap')
  final ArtistMapModel artistMap;

  @override
  String toString() {
    return 'SongMoreInfoModel(music: $music, albumId: $albumId, album: $album, label: $label, origin: $origin, highQuality: $highQuality, encryptedMediaUrl: $encryptedMediaUrl, encryptedCacheUrl: $encryptedCacheUrl, albumUrl: $albumUrl, duration: $duration, cacheState: $cacheState, hasLyrics: $hasLyrics, lyricsSnippet: $lyricsSnippet, starred: $starred, copyrightText: $copyrightText, releaseDate: $releaseDate, vcode: $vcode, vlink: $vlink, lyricsId: $lyricsId, artistMap: $artistMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SongMoreInfoModel &&
            (identical(other.music, music) ||
                const DeepCollectionEquality().equals(other.music, music)) &&
            (identical(other.albumId, albumId) ||
                const DeepCollectionEquality()
                    .equals(other.albumId, albumId)) &&
            (identical(other.album, album) ||
                const DeepCollectionEquality().equals(other.album, album)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.origin, origin) ||
                const DeepCollectionEquality().equals(other.origin, origin)) &&
            (identical(other.highQuality, highQuality) ||
                const DeepCollectionEquality()
                    .equals(other.highQuality, highQuality)) &&
            (identical(other.encryptedMediaUrl, encryptedMediaUrl) ||
                const DeepCollectionEquality()
                    .equals(other.encryptedMediaUrl, encryptedMediaUrl)) &&
            (identical(other.encryptedCacheUrl, encryptedCacheUrl) ||
                const DeepCollectionEquality()
                    .equals(other.encryptedCacheUrl, encryptedCacheUrl)) &&
            (identical(other.albumUrl, albumUrl) ||
                const DeepCollectionEquality()
                    .equals(other.albumUrl, albumUrl)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.cacheState, cacheState) ||
                const DeepCollectionEquality()
                    .equals(other.cacheState, cacheState)) &&
            (identical(other.hasLyrics, hasLyrics) ||
                const DeepCollectionEquality()
                    .equals(other.hasLyrics, hasLyrics)) &&
            (identical(other.lyricsSnippet, lyricsSnippet) ||
                const DeepCollectionEquality()
                    .equals(other.lyricsSnippet, lyricsSnippet)) &&
            (identical(other.starred, starred) ||
                const DeepCollectionEquality()
                    .equals(other.starred, starred)) &&
            (identical(other.copyrightText, copyrightText) ||
                const DeepCollectionEquality()
                    .equals(other.copyrightText, copyrightText)) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality()
                    .equals(other.releaseDate, releaseDate)) &&
            (identical(other.vcode, vcode) ||
                const DeepCollectionEquality().equals(other.vcode, vcode)) &&
            (identical(other.vlink, vlink) ||
                const DeepCollectionEquality().equals(other.vlink, vlink)) &&
            (identical(other.lyricsId, lyricsId) ||
                const DeepCollectionEquality()
                    .equals(other.lyricsId, lyricsId)) &&
            (identical(other.artistMap, artistMap) ||
                const DeepCollectionEquality()
                    .equals(other.artistMap, artistMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(music) ^
      const DeepCollectionEquality().hash(albumId) ^
      const DeepCollectionEquality().hash(album) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(origin) ^
      const DeepCollectionEquality().hash(highQuality) ^
      const DeepCollectionEquality().hash(encryptedMediaUrl) ^
      const DeepCollectionEquality().hash(encryptedCacheUrl) ^
      const DeepCollectionEquality().hash(albumUrl) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(cacheState) ^
      const DeepCollectionEquality().hash(hasLyrics) ^
      const DeepCollectionEquality().hash(lyricsSnippet) ^
      const DeepCollectionEquality().hash(starred) ^
      const DeepCollectionEquality().hash(copyrightText) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(vcode) ^
      const DeepCollectionEquality().hash(vlink) ^
      const DeepCollectionEquality().hash(lyricsId) ^
      const DeepCollectionEquality().hash(artistMap);

  @JsonKey(ignore: true)
  @override
  _$SongMoreInfoModelCopyWith<_SongMoreInfoModel> get copyWith =>
      __$SongMoreInfoModelCopyWithImpl<_SongMoreInfoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SongMoreInfoModelToJson(this);
  }
}

abstract class _SongMoreInfoModel implements SongMoreInfoModel {
  const factory _SongMoreInfoModel(
          {String music,
          String albumId,
          String album,
          String label,
          String origin,
          @JsonKey(name: '320kbps') String highQuality,
          String encryptedMediaUrl,
          String encryptedCacheUrl,
          String albumUrl,
          String duration,
          String cacheState,
          String hasLyrics,
          String lyricsSnippet,
          String starred,
          String copyrightText,
          String releaseDate,
          String vcode,
          String vlink,
          String lyricsId,
          @JsonKey(name: 'artistMap') ArtistMapModel artistMap}) =
      _$_SongMoreInfoModel;

  factory _SongMoreInfoModel.fromJson(Map<String, dynamic> json) =
      _$_SongMoreInfoModel.fromJson;

  @override
  String get music;
  @override
  String get albumId;
  @override
  String get album;
  @override
  String get label;
  @override
  String get origin;
  @override
  @JsonKey(name: '320kbps')
  String get highQuality;
  @override
  String get encryptedMediaUrl;
  @override
  String get encryptedCacheUrl;
  @override
  String get albumUrl;
  @override
  String get duration;
  @override
  String get cacheState;
  @override
  String get hasLyrics;
  @override
  String get lyricsSnippet;
  @override
  String get starred;
  @override
  String get copyrightText;
  @override
  String get releaseDate;
  @override
  String get vcode;
  @override
  String get vlink;
  @override
  String get lyricsId;
  @override
  @JsonKey(name: 'artistMap')
  ArtistMapModel get artistMap;
  @override
  @JsonKey(ignore: true)
  _$SongMoreInfoModelCopyWith<_SongMoreInfoModel> get copyWith;
}
