import 'package:dio/dio.dart';

import '../../lib.dart';

class DioTokenInterceptor implements InterceptorsWrapper {
  final AppRouter router;

  DioTokenInterceptor(this.router);

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    return handler.next(err);
  }

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    // Add Bearer token for TMDB API authentication
    options.headers['Authorization'] = 'Bearer ${AppConfig.accessToken}';

    // Add default language
    if (!options.queryParameters.containsKey('language')) {
      options.queryParameters['language'] = 'en-US';
    }

    // Set Content-Type for POST/PUT requests
    if (options.method == 'POST' || options.method == 'PUT') {
      if (options.data is FormData) {
        options.headers['Content-Type'] = 'multipart/form-data';
      } else if (options.data is Map || options.data is String) {
        options.headers['Content-Type'] = 'application/json';
      }
    }

    return handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) async {
    return handler.next(response);
  }
}
