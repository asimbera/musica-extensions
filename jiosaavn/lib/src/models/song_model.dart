import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jiosaavn/src/models/artist_model.dart';

part 'song_model.g.dart';
part 'song_model.freezed.dart';

@freezed
abstract class SongModel with _$SongModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory SongModel({
    final String id,
    final String title,
    final String subtitle,
    final String type,
    final String permaUrl,
    final String image,
    final String language,
    final String year,
    final String playCount,
    final String explicitContent,
    final String listCount,
    final String listType,
    final String list,
    final SongMoreInfoModel moreInfo,
  }) = _SongModel;
  factory SongModel.fromJson(Map<String, dynamic> json) =>
      _$SongModelFromJson(json);
}

@freezed
abstract class SongMoreInfoModel with _$SongMoreInfoModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory SongMoreInfoModel({
    final String music,
    final String albumId,
    final String album,
    final String label,
    final String origin,
    @JsonKey(name: '320kbps') final String highQuality,
    final String encryptedMediaUrl,
    final String encryptedCacheUrl,
    final String albumUrl,
    final String duration,
    final String cacheState,
    final String hasLyrics,
    final String lyricsSnippet,
    final String starred,
    final String copyrightText,
    final String releaseDate,
    final String vcode,
    final String vlink,
    final String lyricsId,
    @JsonKey(name: 'artistMap') final ArtistMapModel artistMap,
  }) = _SongMoreInfoModel;
  factory SongMoreInfoModel.fromJson(Map<String, dynamic> json) =>
      _$SongMoreInfoModelFromJson(json);
}
