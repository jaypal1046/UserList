import 'package:freezed_annotation/freezed_annotation.dart';
part 'api_failures.freezed.dart';

@freezed
class ApiFailure with _$ApiFailure {
  const factory ApiFailure.poorConnection() = _PoorConnection;
  const factory ApiFailure.validationException() = _ValidationException;
  const factory ApiFailure.registrationValidationException() =
      _RegistrationValidationException;
  const factory ApiFailure.fileError() = _FileError;
  const factory ApiFailure.clientError() = _ClientError;
  const factory ApiFailure.other({required String error}) = _OtherError;
}

extension ApiFailureExt on ApiFailure {
  String get failureMessage {
    return map(
      clientError: (_) {
        return 'No active account found with given credentials OR If you have already registered please verify your email';
      },
      fileError: (_) {
        return 'No file or Image selected';
      },
      other: (otherError) {
        return otherError.error;
      },
      poorConnection: (_) {
        return 'Poor Internet connection/server error';
      },
      registrationValidationException: (_) {
        return 'Required fields for registration is not filled up';
      },
      validationException: (_) {
        return 'email or password field can not be empty or wrong email/password is given';
      },
    );
  }
}
