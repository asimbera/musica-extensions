import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jiosaavn/src/models/song_model.dart';

part 'playlist_model.g.dart';
part 'playlist_model.freezed.dart';

@freezed
abstract class PlaylistModel with _$PlaylistModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PlaylistModel({
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
    final List<SongModel> list,
  }) = _PlaylistModel;
  factory PlaylistModel.fromJson(Map<String, dynamic> json) =>
      _$PlaylistModelFromJson(json);
}
