import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:userlist/utils/api_failures.dart';
import 'package:userlist/utils/error_string.dart';
import 'package:userlist/utils/error_utils.dart';
import 'package:userlist/utils/network_info.dart';
import 'exception_checker.dart';

class ApiService {
  static late Dio _dio;
  String authBaseUrl = '';

  late final NetworkInfo _networkInfo;

  init({required String baseUrl, required NetworkInfo networkInfo}) {
    authBaseUrl = baseUrl;

    _networkInfo = networkInfo;

    _dio = Dio(
      BaseOptions(
        baseUrl: baseUrl,
        connectTimeout: const Duration(minutes: 5),
        receiveTimeout: const Duration(minutes: 5),
        receiveDataWhenStatusError: true,
        validateStatus: (status) => status! != 401,
      ),
    );

    // Add PrettyDioLogger only in debug mode
    _dio.interceptors.add(
      PrettyDioLogger(
        requestHeader: true,
        requestBody: true,
        responseHeader: true,
        responseBody: true,
        compact: false,
        enabled: kDebugMode,
      ),
    );

    _dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (options, handler) async {
          // Add the access token to the request header

          return handler.next(options);
        },
        onError: (DioException e, handler) async {
          if (e.response?.statusCode == 401) {
            // If a 401 response is received
          } else {
            try {
              if (_networkInfo.onNetworkError != null) {
                _networkInfo.onNetworkError!(
                  failure: e.response?.statusCode != null
                      ? ErrorUtils.getApiFailure(e.response!.statusCode!)
                      : const ApiFailure.other(
                          error: ErrorString.defaultNetworkErrorMessage,
                        ),
                  retry: (bool? retry, VoidCallback? onResolution) async {
                    if (retry != null && retry) {
                      final options = e.requestOptions;
                      final response = await _dio.fetch(options);
                      if (onResolution != null) {
                        onResolution();
                      }
                      handler.resolve(response);
                    }
                  },
                );
              }
            } on DioException catch (e) {
              return handler.next(e);
            }
          }
          // return handler.next(e);
        },
      ),
    );
  }

  // GET method
  Future<Response> getRequest({
    required String endpoint,
    Options? options,
    CancelToken? cancelToken,
    Object? data,
    void Function(int, int)? onReceiveProgress,
    Map<String, dynamic>? queryParams,
  }) async {
    Response response = await _dio.get(
      endpoint,
      options: options,
      cancelToken: cancelToken,
      data: data,
      queryParameters: queryParams,
      onReceiveProgress: onReceiveProgress,
    );
    ExceptionChecker(response: response);
    return response;
  }

  // POST method
  Future<Response> postRequest({
    required String endpoint,
    required Object? data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    Response response = await _dio.post(
      endpoint,
      data: data,
      queryParameters: queryParameters,
      options: options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );
    ExceptionChecker(response: response);
    return response;
  }
}
