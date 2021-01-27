// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArtistMapModel _$_$_ArtistMapModelFromJson(Map<String, dynamic> json) {
  return _$_ArtistMapModel(
    primaryArtists: (json['primary_artists'] as List)
        ?.map((e) => e == null
            ? null
            : ArtistMapArtistModel.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    featuredArtists: (json['featured_artists'] as List)
        ?.map((e) => e == null
            ? null
            : ArtistMapArtistModel.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    artists: (json['artists'] as List)
        ?.map((e) => e == null
            ? null
            : ArtistMapArtistModel.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ArtistMapModelToJson(_$_ArtistMapModel instance) =>
    <String, dynamic>{
      'primary_artists': instance.primaryArtists,
      'featured_artists': instance.featuredArtists,
      'artists': instance.artists,
    };

_$_ArtistMapArtistModel _$_$_ArtistMapArtistModelFromJson(
    Map<String, dynamic> json) {
  return _$_ArtistMapArtistModel(
    id: json['id'] as String,
    name: json['name'] as String,
    role: json['role'] as String,
    image: json['image'] as String,
    type: json['type'] as String,
    permaUrl: json['perma_url'] as String,
  );
}

Map<String, dynamic> _$_$_ArtistMapArtistModelToJson(
        _$_ArtistMapArtistModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'role': instance.role,
      'image': instance.image,
      'type': instance.type,
      'perma_url': instance.permaUrl,
    };
