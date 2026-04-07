import 'package:dio/dio.dart';
import 'api_failures.dart';

class ExceptionChecker {
  ExceptionChecker({Response<dynamic>? response}) {
    if (response == null) {
      throw const ApiFailure.other(error: 'Response is null');
    }

    switch (response.statusCode) {
      case 200:
        // Successful response, do nothing
        break;
      //will look into the exception check later
      //   case 400:
      //     throw ApiFailure.validationException;
      //   case 401:
      //     throw ApiFailure.clientError;
      //   case 403:
      //     throw ApiFailure.other(error: response.statusMessage!);
      //   case 404:
      //     throw ApiFailure.other(error: response.statusMessage!);
      //   case 408:
      //     throw ApiFailure.other(error: response.statusMessage!);
      //   case 500:
      //     throw ApiFailure.other(error: response.statusMessage!);
      //   case 502:
      //     throw ApiFailure.other(error: response.statusMessage!);
      //   case 503:
      //     throw ApiFailure.other(error: response.statusMessage!);
      //   case 504:
      //     throw ApiFailure.other(error: response.statusMessage!);
      //   default:
      //     if (response.statusCode! >= 500) {
      //       throw ApiFailure.other(error: response.statusMessage!);
      //     } else if (response.statusCode! >= 400) {
      //       throw ApiFailure.clientError;
      //     } else {
      //       throw ApiFailure.other(
      //           error: response.statusMessage ?? 'Unknown error');
      //     }
    }
  }
}
