import 'dart:convert';
import 'package:dio/dio.dart';

/// Common http service for handling all requests of the application.
late HttpService httpService;

/// Common http service for handling all requests of the application.
class HttpService {
  HttpService._privateConstructor(this.baseUrl, this.clientId, this.secretKey) {
    _dio.interceptors
        .add(LogInterceptor(requestBody: true, responseBody: true));
    _dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: _onRequest,
        onResponse: _onResponse,
        onError: _onError,
      ),
    );
  }
  final Dio _dio = Dio();

  /// baseUrl - Added to each request - baseUrl + url
  final String baseUrl;

  /// clientId of the paypal payment
  final String clientId;

  /// secretKey of the paypal payment
  final String secretKey;

  /// accessToken - optional - eithier generated already or will generate
  static String? accessToken;

  static HttpService? _instance;

  /// get httpInstance
  static HttpService getInstance(
    String baseUrl,
    String clientId,
    String secretKey,
  ) {
    _instance ??= HttpService._privateConstructor(baseUrl, clientId, secretKey);
    return _instance!;
  }

  /// check is httpInstance initilized or not
  static bool isInitialized() {
    return _instance != null;
  }

  /// GET request
  Future<Map<String, dynamic>> get(
    String path, {
    Map<String, dynamic>? queryParameters,
    String? contentType = Headers.jsonContentType,
  }) async {
    try {
      final Response response = await _dio.get(
        path,
        queryParameters: queryParameters,
        options: Options(contentType: contentType),
      );

      return _handleResponse(response);
    } catch (error) {
      return _handleError(error);
    }
  }

  /// DELETE request
  Future<Map<String, dynamic>> delete(
    String path, {
    Map<String, dynamic>? queryParameters,
    String? contentType = Headers.jsonContentType,
  }) async {
    try {
      final Response response = await _dio.delete(
        path,
        queryParameters: queryParameters,
        options: Options(contentType: contentType),
      );

      return _handleResponse(response);
    } catch (error) {
      return _handleError(error);
    }
  }

  /// POST request
  Future<Map<String, dynamic>> post(
    String path, {
    Map<String, dynamic>? data,
    String? contentType = Headers.jsonContentType,
  }) async {
    try {
      final Response response = await _dio.post(
        path,
        data: data,
        options: Options(contentType: contentType),
      );

      return _handleResponse(response);
    } catch (error) {
      return _handleError(error);
    }
  }

  //// initialized http service
  // ignore: always_declare_return_types
  static initializedHttpService({
    required sandboxMode,
    required clientId,
    required secretKey,
  }) async {
    try {
      httpService = HttpService.getInstance(
        sandboxMode!
            ? 'https://api-m.sandbox.paypal.com/'
            : 'https://api.paypal.com/',
        clientId,
        secretKey,
      );

      await httpService.getAccessToken();

      return httpService;
    } catch (e) {
      print(e);
    }
  }

  /// get paypal access token
  Future<dynamic> getAccessToken() async {
    try {
      final Map<String, dynamic> response = await post(
        'v1/oauth2/token?grant_type=client_credentials',
        contentType: Headers.formUrlEncodedContentType,
      );

      if (!response['error']) {
        accessToken = response['data']['access_token'];
        return true;
      }

      return false;
    } catch (e) {
      return {'error': true, 'data': e};
    }
  }

  Map<String, dynamic> _handleError(error) {
    return {'error': true, 'data': error.response!.data};
  }

  Map<String, dynamic> _handleResponse(response) {
    // clearTempVars();
    return {'error': false, 'data': response.data};
  }

  void _onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    // Prepend the base URL to the request path
    options.baseUrl = baseUrl;

    // Add common headers or configurations for every request
    if (accessToken == null) {
      final authToken = base64.encode(
        utf8.encode('$clientId:$secretKey'),
      );

      options.headers['Authorization'] = 'Basic $authToken';
    } else {
      options.headers['Authorization'] = 'Bearer $accessToken';
    }
    // options.followRedirects = false;
    // options.validateStatus = (status) {
    //   return status! < 300;
    // };
    handler.next(options);
  }

  void _onResponse(Response response, ResponseInterceptorHandler handler) {
    handler.next(response);
  }

  Future<void> _onError(
    DioException error,
    ErrorInterceptorHandler handler,
  ) async {
    // Handle error responses globally
    final int? statusCode = error.response!.statusCode;
    final data = error.response!.data;

    print('DioExceptionType - ${statusCode!}');
    print('DioExceptionResponse - ${data!}');

    if (statusCode == 401 && data!['error'] == 'invalid_token') {
      accessToken = null;
      await getAccessToken();
      data?['error_description'] = 'Token refresh successfully!!! Try again';
    }

    handler.next(error);
  }
}
