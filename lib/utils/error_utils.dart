import 'package:userlist/utils/api_failures.dart';
import 'package:userlist/utils/error_string.dart';

class ErrorUtils {
  static getApiFailure(int statusCode) {
    switch (statusCode) {
      case 401:
        return const ApiFailure.clientError();
      case 404:
        return const ApiFailure.validationException();
      default:
        if (statusCode >= 500) {
          return const ApiFailure.other(
            error: ErrorString.defaultNetworkErrorMessage,
          );
        }
    }
  }
}
