// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApiFailure {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ApiFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ApiFailure()';
  }
}

/// @nodoc
class $ApiFailureCopyWith<$Res> {
  $ApiFailureCopyWith(ApiFailure _, $Res Function(ApiFailure) __);
}

/// Adds pattern-matching-related methods to [ApiFailure].
extension ApiFailurePatterns on ApiFailure {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PoorConnection value)? poorConnection,
    TResult Function(_ValidationException value)? validationException,
    TResult Function(_RegistrationValidationException value)?
        registrationValidationException,
    TResult Function(_FileError value)? fileError,
    TResult Function(_ClientError value)? clientError,
    TResult Function(_OtherError value)? other,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PoorConnection() when poorConnection != null:
        return poorConnection(_that);
      case _ValidationException() when validationException != null:
        return validationException(_that);
      case _RegistrationValidationException()
          when registrationValidationException != null:
        return registrationValidationException(_that);
      case _FileError() when fileError != null:
        return fileError(_that);
      case _ClientError() when clientError != null:
        return clientError(_that);
      case _OtherError() when other != null:
        return other(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PoorConnection value) poorConnection,
    required TResult Function(_ValidationException value) validationException,
    required TResult Function(_RegistrationValidationException value)
        registrationValidationException,
    required TResult Function(_FileError value) fileError,
    required TResult Function(_ClientError value) clientError,
    required TResult Function(_OtherError value) other,
  }) {
    final _that = this;
    switch (_that) {
      case _PoorConnection():
        return poorConnection(_that);
      case _ValidationException():
        return validationException(_that);
      case _RegistrationValidationException():
        return registrationValidationException(_that);
      case _FileError():
        return fileError(_that);
      case _ClientError():
        return clientError(_that);
      case _OtherError():
        return other(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PoorConnection value)? poorConnection,
    TResult? Function(_ValidationException value)? validationException,
    TResult? Function(_RegistrationValidationException value)?
        registrationValidationException,
    TResult? Function(_FileError value)? fileError,
    TResult? Function(_ClientError value)? clientError,
    TResult? Function(_OtherError value)? other,
  }) {
    final _that = this;
    switch (_that) {
      case _PoorConnection() when poorConnection != null:
        return poorConnection(_that);
      case _ValidationException() when validationException != null:
        return validationException(_that);
      case _RegistrationValidationException()
          when registrationValidationException != null:
        return registrationValidationException(_that);
      case _FileError() when fileError != null:
        return fileError(_that);
      case _ClientError() when clientError != null:
        return clientError(_that);
      case _OtherError() when other != null:
        return other(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? poorConnection,
    TResult Function()? validationException,
    TResult Function()? registrationValidationException,
    TResult Function()? fileError,
    TResult Function()? clientError,
    TResult Function(String error)? other,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PoorConnection() when poorConnection != null:
        return poorConnection();
      case _ValidationException() when validationException != null:
        return validationException();
      case _RegistrationValidationException()
          when registrationValidationException != null:
        return registrationValidationException();
      case _FileError() when fileError != null:
        return fileError();
      case _ClientError() when clientError != null:
        return clientError();
      case _OtherError() when other != null:
        return other(_that.error);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() poorConnection,
    required TResult Function() validationException,
    required TResult Function() registrationValidationException,
    required TResult Function() fileError,
    required TResult Function() clientError,
    required TResult Function(String error) other,
  }) {
    final _that = this;
    switch (_that) {
      case _PoorConnection():
        return poorConnection();
      case _ValidationException():
        return validationException();
      case _RegistrationValidationException():
        return registrationValidationException();
      case _FileError():
        return fileError();
      case _ClientError():
        return clientError();
      case _OtherError():
        return other(_that.error);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? poorConnection,
    TResult? Function()? validationException,
    TResult? Function()? registrationValidationException,
    TResult? Function()? fileError,
    TResult? Function()? clientError,
    TResult? Function(String error)? other,
  }) {
    final _that = this;
    switch (_that) {
      case _PoorConnection() when poorConnection != null:
        return poorConnection();
      case _ValidationException() when validationException != null:
        return validationException();
      case _RegistrationValidationException()
          when registrationValidationException != null:
        return registrationValidationException();
      case _FileError() when fileError != null:
        return fileError();
      case _ClientError() when clientError != null:
        return clientError();
      case _OtherError() when other != null:
        return other(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _PoorConnection implements ApiFailure {
  const _PoorConnection();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _PoorConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ApiFailure.poorConnection()';
  }
}

/// @nodoc

class _ValidationException implements ApiFailure {
  const _ValidationException();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ValidationException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ApiFailure.validationException()';
  }
}

/// @nodoc

class _RegistrationValidationException implements ApiFailure {
  const _RegistrationValidationException();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RegistrationValidationException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ApiFailure.registrationValidationException()';
  }
}

/// @nodoc

class _FileError implements ApiFailure {
  const _FileError();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _FileError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ApiFailure.fileError()';
  }
}

/// @nodoc

class _ClientError implements ApiFailure {
  const _ClientError();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ClientError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ApiFailure.clientError()';
  }
}

/// @nodoc

class _OtherError implements ApiFailure {
  const _OtherError({required this.error});

  final String error;

  /// Create a copy of ApiFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OtherErrorCopyWith<_OtherError> get copyWith =>
      __$OtherErrorCopyWithImpl<_OtherError>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OtherError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'ApiFailure.other(error: $error)';
  }
}

/// @nodoc
abstract mixin class _$OtherErrorCopyWith<$Res>
    implements $ApiFailureCopyWith<$Res> {
  factory _$OtherErrorCopyWith(
          _OtherError value, $Res Function(_OtherError) _then) =
      __$OtherErrorCopyWithImpl;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$OtherErrorCopyWithImpl<$Res> implements _$OtherErrorCopyWith<$Res> {
  __$OtherErrorCopyWithImpl(this._self, this._then);

  final _OtherError _self;
  final $Res Function(_OtherError) _then;

  /// Create a copy of ApiFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(_OtherError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
