import 'package:freezed_annotation/freezed_annotation.dart';

part 'artist_model.g.dart';
part 'artist_model.freezed.dart';

@freezed
abstract class ArtistMapModel with _$ArtistMapModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ArtistMapModel({
    final List<ArtistMapArtistModel> primaryArtists,
    final List<ArtistMapArtistModel> featuredArtists,
    final List<ArtistMapArtistModel> artists,
  }) = _ArtistMapModel;
  factory ArtistMapModel.fromJson(Map<String, dynamic> json) =>
      _$ArtistMapModelFromJson(json);
}

@freezed
abstract class ArtistMapArtistModel with _$ArtistMapArtistModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ArtistMapArtistModel({
    final String id,
    final String name,
    final String role,
    final String image,
    final String type,
    final String permaUrl,
  }) = _ArtistMapArtistModel;
  factory ArtistMapArtistModel.fromJson(Map<String, dynamic> json) =>
      _$ArtistMapArtistModelFromJson(json);
}
