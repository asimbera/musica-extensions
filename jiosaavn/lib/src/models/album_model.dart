import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jiosaavn/src/models/song_model.dart';

part 'album_model.g.dart';
part 'album_model.freezed.dart';

@freezed
abstract class AlbumModel with _$AlbumModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory AlbumModel({
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
  }) = _AlbumModel;
  factory AlbumModel.fromJson(Map<String, dynamic> json) =>
      _$AlbumModelFromJson(json);
}
