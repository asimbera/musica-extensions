// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'song_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SongModel _$_$_SongModelFromJson(Map<String, dynamic> json) {
  return _$_SongModel(
    id: json['id'] as String,
    title: json['title'] as String,
    subtitle: json['subtitle'] as String,
    type: json['type'] as String,
    permaUrl: json['perma_url'] as String,
    image: json['image'] as String,
    language: json['language'] as String,
    year: json['year'] as String,
    playCount: json['play_count'] as String,
    explicitContent: json['explicit_content'] as String,
    listCount: json['list_count'] as String,
    listType: json['list_type'] as String,
    list: json['list'] as String,
    moreInfo: json['more_info'] == null
        ? null
        : SongMoreInfoModel.fromJson(json['more_info'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SongModelToJson(_$_SongModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'type': instance.type,
      'perma_url': instance.permaUrl,
      'image': instance.image,
      'language': instance.language,
      'year': instance.year,
      'play_count': instance.playCount,
      'explicit_content': instance.explicitContent,
      'list_count': instance.listCount,
      'list_type': instance.listType,
      'list': instance.list,
      'more_info': instance.moreInfo,
    };

_$_SongMoreInfoModel _$_$_SongMoreInfoModelFromJson(Map<String, dynamic> json) {
  return _$_SongMoreInfoModel(
    music: json['music'] as String,
    albumId: json['album_id'] as String,
    album: json['album'] as String,
    label: json['label'] as String,
    origin: json['origin'] as String,
    highQuality: json['320kbps'] as String,
    encryptedMediaUrl: json['encrypted_media_url'] as String,
    encryptedCacheUrl: json['encrypted_cache_url'] as String,
    albumUrl: json['album_url'] as String,
    duration: json['duration'] as String,
    cacheState: json['cache_state'] as String,
    hasLyrics: json['has_lyrics'] as String,
    lyricsSnippet: json['lyrics_snippet'] as String,
    starred: json['starred'] as String,
    copyrightText: json['copyright_text'] as String,
    releaseDate: json['release_date'] as String,
    vcode: json['vcode'] as String,
    vlink: json['vlink'] as String,
    lyricsId: json['lyrics_id'] as String,
    artistMap: json['artistMap'] == null
        ? null
        : ArtistMapModel.fromJson(json['artistMap'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SongMoreInfoModelToJson(
        _$_SongMoreInfoModel instance) =>
    <String, dynamic>{
      'music': instance.music,
      'album_id': instance.albumId,
      'album': instance.album,
      'label': instance.label,
      'origin': instance.origin,
      '320kbps': instance.highQuality,
      'encrypted_media_url': instance.encryptedMediaUrl,
      'encrypted_cache_url': instance.encryptedCacheUrl,
      'album_url': instance.albumUrl,
      'duration': instance.duration,
      'cache_state': instance.cacheState,
      'has_lyrics': instance.hasLyrics,
      'lyrics_snippet': instance.lyricsSnippet,
      'starred': instance.starred,
      'copyright_text': instance.copyrightText,
      'release_date': instance.releaseDate,
      'vcode': instance.vcode,
      'vlink': instance.vlink,
      'lyrics_id': instance.lyricsId,
      'artistMap': instance.artistMap,
    };
