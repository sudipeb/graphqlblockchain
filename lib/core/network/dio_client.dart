import 'package:dio/dio.dart';
import 'package:graphbitcoin/core/config/app_config.dart';

/// A singleton class to manage [Dio] HTTP client
class DioClient {
  late final Dio dio;
  DioClient._internal() {
    dio = Dio(
      BaseOptions(
        baseUrl: AppConfig.apiUrl,
        headers: {'Content-Type': 'application/json'},
        validateStatus: (status) => status != null && status < 500,
      ),
    );
    //logging interceptor to print request and response details
    dio.interceptors.add(LogInterceptor(requestBody: true));
  }

  static final DioClient _instance = DioClient._internal();

  /// Factory constructor to return the singleton instance
  factory DioClient() => _instance;
}
