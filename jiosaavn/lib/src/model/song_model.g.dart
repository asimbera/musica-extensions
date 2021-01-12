// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'song_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Song _$_$_SongFromJson(Map<String, dynamic> json) {
  return _$_Song(
    id: json['id'] as String,
    title: json['title'] as String,
    subtitle: json['subtitle'] as String,
    headerDesc: json['header_desc'] as String,
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
        : SongMoreInfo.fromJson(json['more_info'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SongToJson(_$_Song instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'header_desc': instance.headerDesc,
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

_$_SongMoreInfo _$_$_SongMoreInfoFromJson(Map<String, dynamic> json) {
  return _$_SongMoreInfo(
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
    labelUrl: json['label_url'] as String,
    vcode: json['vcode'] as String,
    vlink: json['vlink'] as String,
    trillerAvailable: json['triller_available'] as String,
    lyricsId: json['lyrics_id'] as String,
    artistMap: json['artistMap'] == null
        ? null
        : SongArtistMap.fromJson(json['artistMap'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SongMoreInfoToJson(_$_SongMoreInfo instance) =>
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
      'label_url': instance.labelUrl,
      'vcode': instance.vcode,
      'vlink': instance.vlink,
      'triller_available': instance.trillerAvailable,
      'lyrics_id': instance.lyricsId,
      'artistMap': instance.artistMap,
    };

_$_SongArtistMap _$_$_SongArtistMapFromJson(Map<String, dynamic> json) {
  return _$_SongArtistMap(
    primaryArtists: (json['primary_artists'] as List)
        ?.map((e) =>
            e == null ? null : SongArtist.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    featuredArtists: (json['featured_artists'] as List)
        ?.map((e) =>
            e == null ? null : SongArtist.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    artists: (json['artists'] as List)
        ?.map((e) =>
            e == null ? null : SongArtist.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_SongArtistMapToJson(_$_SongArtistMap instance) =>
    <String, dynamic>{
      'primary_artists': instance.primaryArtists,
      'featured_artists': instance.featuredArtists,
      'artists': instance.artists,
    };

_$_SongArtist _$_$_SongArtistFromJson(Map<String, dynamic> json) {
  return _$_SongArtist(
    id: json['id'] as String,
    name: json['name'] as String,
    role: json['role'] as String,
    image: json['image'] as String,
    type: json['type'] as String,
    permaUrl: json['perma_url'] as String,
  );
}

Map<String, dynamic> _$_$_SongArtistToJson(_$_SongArtist instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'role': instance.role,
      'image': instance.image,
      'type': instance.type,
      'perma_url': instance.permaUrl,
    };
