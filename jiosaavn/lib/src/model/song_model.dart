import 'package:freezed_annotation/freezed_annotation.dart';

part 'song_model.g.dart';
part 'song_model.freezed.dart';

@freezed
abstract class Song with _$Song {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Song({
    String id,
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
    SongMoreInfo moreInfo,
  }) = _Song;
  factory Song.fromJson(Map<String, dynamic> json) => _$SongFromJson(json);
}

@freezed
abstract class SongMoreInfo with _$SongMoreInfo {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory SongMoreInfo({
    String music,
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
    @JsonKey(name: 'artistMap') SongArtistMap artistMap,
  }) = _SongMoreInfo;
  factory SongMoreInfo.fromJson(Map<String, dynamic> json) =>
      _$SongMoreInfoFromJson(json);
}

@freezed
abstract class SongArtistMap with _$SongArtistMap {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory SongArtistMap({
    List<SongArtist> primaryArtists,
    List<SongArtist> featuredArtists,
    List<SongArtist> artists,
  }) = _SongArtistMap;
  factory SongArtistMap.fromJson(Map<String, dynamic> json) =>
      _$SongArtistMapFromJson(json);
}

@freezed
abstract class SongArtist with _$SongArtist {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory SongArtist({
    String id,
    String name,
    String role,
    String image,
    String type,
    String permaUrl,
  }) = _SongArtist;
  factory SongArtist.fromJson(Map<String, dynamic> json) =>
      _$SongArtistFromJson(json);
}
