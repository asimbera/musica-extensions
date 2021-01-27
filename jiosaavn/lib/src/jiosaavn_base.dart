import 'package:dio/dio.dart';
import 'package:jiosaavn/src/models/models.dart';
import 'package:retrofit/http.dart';

part 'jiosaavn_base.g.dart';

@RestApi(baseUrl: 'https://www.jiosaavn.com/')
abstract class JioSaavnClient {
  factory JioSaavnClient(Dio dio, {String baseUrl}) = _JioSaavnClient;

  // TODO: Implement getSongs
  /// Get one or more songs by `token` string
  /// seperated by comma.
  @GET('api.php')
  Future<List<SongModel>> getSong();

  /// Get an album by `token`
  @GET('api.php')
  Future<AlbumModel> getAlbum(
    @Query('token') String token, {
    @Queries() Map<String, String> queries = const {
      '__call': 'webapi.get',
      'type': 'album',
      'includeMetaTags': '0',
      'ctx': 'web6dot0',
      'api_version': '4',
      '_format': 'json',
      '_marker': '0',
    },
  });

  /// Get a playlist by `token`
  @GET('api.php')
  Future<PlaylistModel> getPlaylist(
    @Query('token') String token, {
    @Query('p') String page = '1',
    @Query('n') String count = '20',
    @Queries() Map<String, String> queries = const {
      '__call': 'webapi.get',
      'type': 'playlist',
      'includeMetaTags': '0',
      'ctx': 'web6dot0',
      'api_version': '4',
      '_format': 'json',
      '_marker': '0',
    },
  });
}
