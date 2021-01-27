import 'package:dio/dio.dart';
import 'package:jiosaavn/jiosaavn.dart';

void main() {
  final dio = Dio();
  final saavn = JioSaavnClient(dio);
}
