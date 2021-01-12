// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'song_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Song _$SongFromJson(Map<String, dynamic> json) {
  return _Song.fromJson(json);
}

/// @nodoc
class _$SongTearOff {
  const _$SongTearOff();

// ignore: unused_element
  _Song call(
      {String id,
      String title,
      String subtitle,
      String headerDesc,
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
      SongMoreInfo moreInfo}) {
    return _Song(
      id: id,
      title: title,
      subtitle: subtitle,
      headerDesc: headerDesc,
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
  Song fromJson(Map<String, Object> json) {
    return Song.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Song = _$SongTearOff();

/// @nodoc
mixin _$Song {
  String get id;
  String get title;
  String get subtitle;
  String get headerDesc;
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
  SongMoreInfo get moreInfo;

  Map<String, dynamic> toJson();
  $SongCopyWith<Song> get copyWith;
}

/// @nodoc
abstract class $SongCopyWith<$Res> {
  factory $SongCopyWith(Song value, $Res Function(Song) then) =
      _$SongCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String title,
      String subtitle,
      String headerDesc,
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
      SongMoreInfo moreInfo});

  $SongMoreInfoCopyWith<$Res> get moreInfo;
}

/// @nodoc
class _$SongCopyWithImpl<$Res> implements $SongCopyWith<$Res> {
  _$SongCopyWithImpl(this._value, this._then);

  final Song _value;
  // ignore: unused_field
  final $Res Function(Song) _then;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object subtitle = freezed,
    Object headerDesc = freezed,
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
      headerDesc:
          headerDesc == freezed ? _value.headerDesc : headerDesc as String,
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
          moreInfo == freezed ? _value.moreInfo : moreInfo as SongMoreInfo,
    ));
  }

  @override
  $SongMoreInfoCopyWith<$Res> get moreInfo {
    if (_value.moreInfo == null) {
      return null;
    }
    return $SongMoreInfoCopyWith<$Res>(_value.moreInfo, (value) {
      return _then(_value.copyWith(moreInfo: value));
    });
  }
}

/// @nodoc
abstract class _$SongCopyWith<$Res> implements $SongCopyWith<$Res> {
  factory _$SongCopyWith(_Song value, $Res Function(_Song) then) =
      __$SongCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String title,
      String subtitle,
      String headerDesc,
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
      SongMoreInfo moreInfo});

  @override
  $SongMoreInfoCopyWith<$Res> get moreInfo;
}

/// @nodoc
class __$SongCopyWithImpl<$Res> extends _$SongCopyWithImpl<$Res>
    implements _$SongCopyWith<$Res> {
  __$SongCopyWithImpl(_Song _value, $Res Function(_Song) _then)
      : super(_value, (v) => _then(v as _Song));

  @override
  _Song get _value => super._value as _Song;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object subtitle = freezed,
    Object headerDesc = freezed,
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
    return _then(_Song(
      id: id == freezed ? _value.id : id as String,
      title: title == freezed ? _value.title : title as String,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      headerDesc:
          headerDesc == freezed ? _value.headerDesc : headerDesc as String,
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
          moreInfo == freezed ? _value.moreInfo : moreInfo as SongMoreInfo,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_Song implements _Song {
  const _$_Song(
      {this.id,
      this.title,
      this.subtitle,
      this.headerDesc,
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

  factory _$_Song.fromJson(Map<String, dynamic> json) =>
      _$_$_SongFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String subtitle;
  @override
  final String headerDesc;
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
  final SongMoreInfo moreInfo;

  @override
  String toString() {
    return 'Song(id: $id, title: $title, subtitle: $subtitle, headerDesc: $headerDesc, type: $type, permaUrl: $permaUrl, image: $image, language: $language, year: $year, playCount: $playCount, explicitContent: $explicitContent, listCount: $listCount, listType: $listType, list: $list, moreInfo: $moreInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Song &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.subtitle, subtitle) ||
                const DeepCollectionEquality()
                    .equals(other.subtitle, subtitle)) &&
            (identical(other.headerDesc, headerDesc) ||
                const DeepCollectionEquality()
                    .equals(other.headerDesc, headerDesc)) &&
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
      const DeepCollectionEquality().hash(headerDesc) ^
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

  @override
  _$SongCopyWith<_Song> get copyWith =>
      __$SongCopyWithImpl<_Song>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SongToJson(this);
  }
}

abstract class _Song implements Song {
  const factory _Song(
      {String id,
      String title,
      String subtitle,
      String headerDesc,
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
      SongMoreInfo moreInfo}) = _$_Song;

  factory _Song.fromJson(Map<String, dynamic> json) = _$_Song.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get subtitle;
  @override
  String get headerDesc;
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
  SongMoreInfo get moreInfo;
  @override
  _$SongCopyWith<_Song> get copyWith;
}

SongMoreInfo _$SongMoreInfoFromJson(Map<String, dynamic> json) {
  return _SongMoreInfo.fromJson(json);
}

/// @nodoc
class _$SongMoreInfoTearOff {
  const _$SongMoreInfoTearOff();

// ignore: unused_element
  _SongMoreInfo call(
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
      String labelUrl,
      String vcode,
      String vlink,
      String trillerAvailable,
      String lyricsId,
      @JsonKey(name: 'artistMap') SongArtistMap artistMap}) {
    return _SongMoreInfo(
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
      labelUrl: labelUrl,
      vcode: vcode,
      vlink: vlink,
      trillerAvailable: trillerAvailable,
      lyricsId: lyricsId,
      artistMap: artistMap,
    );
  }

// ignore: unused_element
  SongMoreInfo fromJson(Map<String, Object> json) {
    return SongMoreInfo.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SongMoreInfo = _$SongMoreInfoTearOff();

/// @nodoc
mixin _$SongMoreInfo {
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
  String get labelUrl;
  String get vcode;
  String get vlink;
  String get trillerAvailable;
  String get lyricsId;
  @JsonKey(name: 'artistMap')
  SongArtistMap get artistMap;

  Map<String, dynamic> toJson();
  $SongMoreInfoCopyWith<SongMoreInfo> get copyWith;
}

/// @nodoc
abstract class $SongMoreInfoCopyWith<$Res> {
  factory $SongMoreInfoCopyWith(
          SongMoreInfo value, $Res Function(SongMoreInfo) then) =
      _$SongMoreInfoCopyWithImpl<$Res>;
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
      String labelUrl,
      String vcode,
      String vlink,
      String trillerAvailable,
      String lyricsId,
      @JsonKey(name: 'artistMap') SongArtistMap artistMap});

  $SongArtistMapCopyWith<$Res> get artistMap;
}

/// @nodoc
class _$SongMoreInfoCopyWithImpl<$Res> implements $SongMoreInfoCopyWith<$Res> {
  _$SongMoreInfoCopyWithImpl(this._value, this._then);

  final SongMoreInfo _value;
  // ignore: unused_field
  final $Res Function(SongMoreInfo) _then;

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
    Object labelUrl = freezed,
    Object vcode = freezed,
    Object vlink = freezed,
    Object trillerAvailable = freezed,
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
      labelUrl: labelUrl == freezed ? _value.labelUrl : labelUrl as String,
      vcode: vcode == freezed ? _value.vcode : vcode as String,
      vlink: vlink == freezed ? _value.vlink : vlink as String,
      trillerAvailable: trillerAvailable == freezed
          ? _value.trillerAvailable
          : trillerAvailable as String,
      lyricsId: lyricsId == freezed ? _value.lyricsId : lyricsId as String,
      artistMap:
          artistMap == freezed ? _value.artistMap : artistMap as SongArtistMap,
    ));
  }

  @override
  $SongArtistMapCopyWith<$Res> get artistMap {
    if (_value.artistMap == null) {
      return null;
    }
    return $SongArtistMapCopyWith<$Res>(_value.artistMap, (value) {
      return _then(_value.copyWith(artistMap: value));
    });
  }
}

/// @nodoc
abstract class _$SongMoreInfoCopyWith<$Res>
    implements $SongMoreInfoCopyWith<$Res> {
  factory _$SongMoreInfoCopyWith(
          _SongMoreInfo value, $Res Function(_SongMoreInfo) then) =
      __$SongMoreInfoCopyWithImpl<$Res>;
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
      String labelUrl,
      String vcode,
      String vlink,
      String trillerAvailable,
      String lyricsId,
      @JsonKey(name: 'artistMap') SongArtistMap artistMap});

  @override
  $SongArtistMapCopyWith<$Res> get artistMap;
}

/// @nodoc
class __$SongMoreInfoCopyWithImpl<$Res> extends _$SongMoreInfoCopyWithImpl<$Res>
    implements _$SongMoreInfoCopyWith<$Res> {
  __$SongMoreInfoCopyWithImpl(
      _SongMoreInfo _value, $Res Function(_SongMoreInfo) _then)
      : super(_value, (v) => _then(v as _SongMoreInfo));

  @override
  _SongMoreInfo get _value => super._value as _SongMoreInfo;

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
    Object labelUrl = freezed,
    Object vcode = freezed,
    Object vlink = freezed,
    Object trillerAvailable = freezed,
    Object lyricsId = freezed,
    Object artistMap = freezed,
  }) {
    return _then(_SongMoreInfo(
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
      labelUrl: labelUrl == freezed ? _value.labelUrl : labelUrl as String,
      vcode: vcode == freezed ? _value.vcode : vcode as String,
      vlink: vlink == freezed ? _value.vlink : vlink as String,
      trillerAvailable: trillerAvailable == freezed
          ? _value.trillerAvailable
          : trillerAvailable as String,
      lyricsId: lyricsId == freezed ? _value.lyricsId : lyricsId as String,
      artistMap:
          artistMap == freezed ? _value.artistMap : artistMap as SongArtistMap,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_SongMoreInfo implements _SongMoreInfo {
  const _$_SongMoreInfo(
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
      this.labelUrl,
      this.vcode,
      this.vlink,
      this.trillerAvailable,
      this.lyricsId,
      @JsonKey(name: 'artistMap') this.artistMap});

  factory _$_SongMoreInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_SongMoreInfoFromJson(json);

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
  final String labelUrl;
  @override
  final String vcode;
  @override
  final String vlink;
  @override
  final String trillerAvailable;
  @override
  final String lyricsId;
  @override
  @JsonKey(name: 'artistMap')
  final SongArtistMap artistMap;

  @override
  String toString() {
    return 'SongMoreInfo(music: $music, albumId: $albumId, album: $album, label: $label, origin: $origin, highQuality: $highQuality, encryptedMediaUrl: $encryptedMediaUrl, encryptedCacheUrl: $encryptedCacheUrl, albumUrl: $albumUrl, duration: $duration, cacheState: $cacheState, hasLyrics: $hasLyrics, lyricsSnippet: $lyricsSnippet, starred: $starred, copyrightText: $copyrightText, releaseDate: $releaseDate, labelUrl: $labelUrl, vcode: $vcode, vlink: $vlink, trillerAvailable: $trillerAvailable, lyricsId: $lyricsId, artistMap: $artistMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SongMoreInfo &&
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
            (identical(other.labelUrl, labelUrl) ||
                const DeepCollectionEquality()
                    .equals(other.labelUrl, labelUrl)) &&
            (identical(other.vcode, vcode) ||
                const DeepCollectionEquality().equals(other.vcode, vcode)) &&
            (identical(other.vlink, vlink) ||
                const DeepCollectionEquality().equals(other.vlink, vlink)) &&
            (identical(other.trillerAvailable, trillerAvailable) ||
                const DeepCollectionEquality()
                    .equals(other.trillerAvailable, trillerAvailable)) &&
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
      const DeepCollectionEquality().hash(labelUrl) ^
      const DeepCollectionEquality().hash(vcode) ^
      const DeepCollectionEquality().hash(vlink) ^
      const DeepCollectionEquality().hash(trillerAvailable) ^
      const DeepCollectionEquality().hash(lyricsId) ^
      const DeepCollectionEquality().hash(artistMap);

  @override
  _$SongMoreInfoCopyWith<_SongMoreInfo> get copyWith =>
      __$SongMoreInfoCopyWithImpl<_SongMoreInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SongMoreInfoToJson(this);
  }
}

abstract class _SongMoreInfo implements SongMoreInfo {
  const factory _SongMoreInfo(
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
      String labelUrl,
      String vcode,
      String vlink,
      String trillerAvailable,
      String lyricsId,
      @JsonKey(name: 'artistMap') SongArtistMap artistMap}) = _$_SongMoreInfo;

  factory _SongMoreInfo.fromJson(Map<String, dynamic> json) =
      _$_SongMoreInfo.fromJson;

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
  String get labelUrl;
  @override
  String get vcode;
  @override
  String get vlink;
  @override
  String get trillerAvailable;
  @override
  String get lyricsId;
  @override
  @JsonKey(name: 'artistMap')
  SongArtistMap get artistMap;
  @override
  _$SongMoreInfoCopyWith<_SongMoreInfo> get copyWith;
}

SongArtistMap _$SongArtistMapFromJson(Map<String, dynamic> json) {
  return _SongArtistMap.fromJson(json);
}

/// @nodoc
class _$SongArtistMapTearOff {
  const _$SongArtistMapTearOff();

// ignore: unused_element
  _SongArtistMap call(
      {List<SongArtist> primaryArtists,
      List<SongArtist> featuredArtists,
      List<SongArtist> artists}) {
    return _SongArtistMap(
      primaryArtists: primaryArtists,
      featuredArtists: featuredArtists,
      artists: artists,
    );
  }

// ignore: unused_element
  SongArtistMap fromJson(Map<String, Object> json) {
    return SongArtistMap.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SongArtistMap = _$SongArtistMapTearOff();

/// @nodoc
mixin _$SongArtistMap {
  List<SongArtist> get primaryArtists;
  List<SongArtist> get featuredArtists;
  List<SongArtist> get artists;

  Map<String, dynamic> toJson();
  $SongArtistMapCopyWith<SongArtistMap> get copyWith;
}

/// @nodoc
abstract class $SongArtistMapCopyWith<$Res> {
  factory $SongArtistMapCopyWith(
          SongArtistMap value, $Res Function(SongArtistMap) then) =
      _$SongArtistMapCopyWithImpl<$Res>;
  $Res call(
      {List<SongArtist> primaryArtists,
      List<SongArtist> featuredArtists,
      List<SongArtist> artists});
}

/// @nodoc
class _$SongArtistMapCopyWithImpl<$Res>
    implements $SongArtistMapCopyWith<$Res> {
  _$SongArtistMapCopyWithImpl(this._value, this._then);

  final SongArtistMap _value;
  // ignore: unused_field
  final $Res Function(SongArtistMap) _then;

  @override
  $Res call({
    Object primaryArtists = freezed,
    Object featuredArtists = freezed,
    Object artists = freezed,
  }) {
    return _then(_value.copyWith(
      primaryArtists: primaryArtists == freezed
          ? _value.primaryArtists
          : primaryArtists as List<SongArtist>,
      featuredArtists: featuredArtists == freezed
          ? _value.featuredArtists
          : featuredArtists as List<SongArtist>,
      artists:
          artists == freezed ? _value.artists : artists as List<SongArtist>,
    ));
  }
}

/// @nodoc
abstract class _$SongArtistMapCopyWith<$Res>
    implements $SongArtistMapCopyWith<$Res> {
  factory _$SongArtistMapCopyWith(
          _SongArtistMap value, $Res Function(_SongArtistMap) then) =
      __$SongArtistMapCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<SongArtist> primaryArtists,
      List<SongArtist> featuredArtists,
      List<SongArtist> artists});
}

/// @nodoc
class __$SongArtistMapCopyWithImpl<$Res>
    extends _$SongArtistMapCopyWithImpl<$Res>
    implements _$SongArtistMapCopyWith<$Res> {
  __$SongArtistMapCopyWithImpl(
      _SongArtistMap _value, $Res Function(_SongArtistMap) _then)
      : super(_value, (v) => _then(v as _SongArtistMap));

  @override
  _SongArtistMap get _value => super._value as _SongArtistMap;

  @override
  $Res call({
    Object primaryArtists = freezed,
    Object featuredArtists = freezed,
    Object artists = freezed,
  }) {
    return _then(_SongArtistMap(
      primaryArtists: primaryArtists == freezed
          ? _value.primaryArtists
          : primaryArtists as List<SongArtist>,
      featuredArtists: featuredArtists == freezed
          ? _value.featuredArtists
          : featuredArtists as List<SongArtist>,
      artists:
          artists == freezed ? _value.artists : artists as List<SongArtist>,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_SongArtistMap implements _SongArtistMap {
  const _$_SongArtistMap(
      {this.primaryArtists, this.featuredArtists, this.artists});

  factory _$_SongArtistMap.fromJson(Map<String, dynamic> json) =>
      _$_$_SongArtistMapFromJson(json);

  @override
  final List<SongArtist> primaryArtists;
  @override
  final List<SongArtist> featuredArtists;
  @override
  final List<SongArtist> artists;

  @override
  String toString() {
    return 'SongArtistMap(primaryArtists: $primaryArtists, featuredArtists: $featuredArtists, artists: $artists)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SongArtistMap &&
            (identical(other.primaryArtists, primaryArtists) ||
                const DeepCollectionEquality()
                    .equals(other.primaryArtists, primaryArtists)) &&
            (identical(other.featuredArtists, featuredArtists) ||
                const DeepCollectionEquality()
                    .equals(other.featuredArtists, featuredArtists)) &&
            (identical(other.artists, artists) ||
                const DeepCollectionEquality().equals(other.artists, artists)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(primaryArtists) ^
      const DeepCollectionEquality().hash(featuredArtists) ^
      const DeepCollectionEquality().hash(artists);

  @override
  _$SongArtistMapCopyWith<_SongArtistMap> get copyWith =>
      __$SongArtistMapCopyWithImpl<_SongArtistMap>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SongArtistMapToJson(this);
  }
}

abstract class _SongArtistMap implements SongArtistMap {
  const factory _SongArtistMap(
      {List<SongArtist> primaryArtists,
      List<SongArtist> featuredArtists,
      List<SongArtist> artists}) = _$_SongArtistMap;

  factory _SongArtistMap.fromJson(Map<String, dynamic> json) =
      _$_SongArtistMap.fromJson;

  @override
  List<SongArtist> get primaryArtists;
  @override
  List<SongArtist> get featuredArtists;
  @override
  List<SongArtist> get artists;
  @override
  _$SongArtistMapCopyWith<_SongArtistMap> get copyWith;
}

SongArtist _$SongArtistFromJson(Map<String, dynamic> json) {
  return _SongArtist.fromJson(json);
}

/// @nodoc
class _$SongArtistTearOff {
  const _$SongArtistTearOff();

// ignore: unused_element
  _SongArtist call(
      {String id,
      String name,
      String role,
      String image,
      String type,
      String permaUrl}) {
    return _SongArtist(
      id: id,
      name: name,
      role: role,
      image: image,
      type: type,
      permaUrl: permaUrl,
    );
  }

// ignore: unused_element
  SongArtist fromJson(Map<String, Object> json) {
    return SongArtist.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SongArtist = _$SongArtistTearOff();

/// @nodoc
mixin _$SongArtist {
  String get id;
  String get name;
  String get role;
  String get image;
  String get type;
  String get permaUrl;

  Map<String, dynamic> toJson();
  $SongArtistCopyWith<SongArtist> get copyWith;
}

/// @nodoc
abstract class $SongArtistCopyWith<$Res> {
  factory $SongArtistCopyWith(
          SongArtist value, $Res Function(SongArtist) then) =
      _$SongArtistCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      String role,
      String image,
      String type,
      String permaUrl});
}

/// @nodoc
class _$SongArtistCopyWithImpl<$Res> implements $SongArtistCopyWith<$Res> {
  _$SongArtistCopyWithImpl(this._value, this._then);

  final SongArtist _value;
  // ignore: unused_field
  final $Res Function(SongArtist) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object role = freezed,
    Object image = freezed,
    Object type = freezed,
    Object permaUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      role: role == freezed ? _value.role : role as String,
      image: image == freezed ? _value.image : image as String,
      type: type == freezed ? _value.type : type as String,
      permaUrl: permaUrl == freezed ? _value.permaUrl : permaUrl as String,
    ));
  }
}

/// @nodoc
abstract class _$SongArtistCopyWith<$Res> implements $SongArtistCopyWith<$Res> {
  factory _$SongArtistCopyWith(
          _SongArtist value, $Res Function(_SongArtist) then) =
      __$SongArtistCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      String role,
      String image,
      String type,
      String permaUrl});
}

/// @nodoc
class __$SongArtistCopyWithImpl<$Res> extends _$SongArtistCopyWithImpl<$Res>
    implements _$SongArtistCopyWith<$Res> {
  __$SongArtistCopyWithImpl(
      _SongArtist _value, $Res Function(_SongArtist) _then)
      : super(_value, (v) => _then(v as _SongArtist));

  @override
  _SongArtist get _value => super._value as _SongArtist;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object role = freezed,
    Object image = freezed,
    Object type = freezed,
    Object permaUrl = freezed,
  }) {
    return _then(_SongArtist(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      role: role == freezed ? _value.role : role as String,
      image: image == freezed ? _value.image : image as String,
      type: type == freezed ? _value.type : type as String,
      permaUrl: permaUrl == freezed ? _value.permaUrl : permaUrl as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_SongArtist implements _SongArtist {
  const _$_SongArtist(
      {this.id, this.name, this.role, this.image, this.type, this.permaUrl});

  factory _$_SongArtist.fromJson(Map<String, dynamic> json) =>
      _$_$_SongArtistFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String role;
  @override
  final String image;
  @override
  final String type;
  @override
  final String permaUrl;

  @override
  String toString() {
    return 'SongArtist(id: $id, name: $name, role: $role, image: $image, type: $type, permaUrl: $permaUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SongArtist &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.permaUrl, permaUrl) ||
                const DeepCollectionEquality()
                    .equals(other.permaUrl, permaUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(permaUrl);

  @override
  _$SongArtistCopyWith<_SongArtist> get copyWith =>
      __$SongArtistCopyWithImpl<_SongArtist>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SongArtistToJson(this);
  }
}

abstract class _SongArtist implements SongArtist {
  const factory _SongArtist(
      {String id,
      String name,
      String role,
      String image,
      String type,
      String permaUrl}) = _$_SongArtist;

  factory _SongArtist.fromJson(Map<String, dynamic> json) =
      _$_SongArtist.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get role;
  @override
  String get image;
  @override
  String get type;
  @override
  String get permaUrl;
  @override
  _$SongArtistCopyWith<_SongArtist> get copyWith;
}
