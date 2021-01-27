// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jiosaavn_base.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _JioSaavnClient implements JioSaavnClient {
  _JioSaavnClient(this._dio, {this.baseUrl}) {
    ArgumentError.checkNotNull(_dio, '_dio');
    baseUrl ??= 'https://www.jiosaavn.com/';
  }

  final Dio _dio;

  String baseUrl;

  @override
  Future<List<SongModel>> getSong() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.request<List<dynamic>>('api.php',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'GET',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    var value = _result.data
        .map((dynamic i) => SongModel.fromJson(i as Map<String, dynamic>))
        .toList();
    return value;
  }

  @override
  Future<AlbumModel> getAlbum(token,
      {queries = const {
        '__call': 'webapi.get',
        'type': 'album',
        'includeMetaTags': '0',
        'ctx': 'web6dot0',
        'api_version': '4',
        '_format': 'json',
        '_marker': '0'
      }}) async {
    ArgumentError.checkNotNull(token, 'token');
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'token': token};
    queryParameters.addAll(queries ?? <String, dynamic>{});
    queryParameters.removeWhere((k, v) => v == null);
    final _data = <String, dynamic>{};
    final _result = await _dio.request<Map<String, dynamic>>('api.php',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'GET',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    final value = AlbumModel.fromJson(_result.data);
    return value;
  }

  @override
  Future<PlaylistModel> getPlaylist(token,
      {page = '1',
      count = '20',
      queries = const {
        '__call': 'webapi.get',
        'type': 'playlist',
        'includeMetaTags': '0',
        'ctx': 'web6dot0',
        'api_version': '4',
        '_format': 'json',
        '_marker': '0'
      }}) async {
    ArgumentError.checkNotNull(token, 'token');
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'token': token,
      r'p': page,
      r'n': count
    };
    queryParameters.addAll(queries ?? <String, dynamic>{});
    queryParameters.removeWhere((k, v) => v == null);
    final _data = <String, dynamic>{};
    final _result = await _dio.request<Map<String, dynamic>>('api.php',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'GET',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    final value = PlaylistModel.fromJson(_result.data);
    return value;
  }
}
