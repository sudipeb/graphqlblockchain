import 'package:dio/dio.dart';
import 'package:graphbitcoin/core/config/app_config.dart';

class DioClient {
  late final Dio dio;
  DioClient._internal() {
    dio = Dio(
      BaseOptions(
        baseUrl: AppConfig.apiUrl,
        headers: {'Content-Type': 'application/json'},
      ),
    );
    dio.interceptors.add(LogInterceptor(requestBody: true));
  }

  static final DioClient _instance = DioClient._internal();

  factory DioClient() => _instance;
}
