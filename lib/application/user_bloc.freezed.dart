// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserEvent {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UserEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'UserEvent()';
  }
}

/// @nodoc
class $UserEventCopyWith<$Res> {
  $UserEventCopyWith(UserEvent _, $Res Function(UserEvent) __);
}

/// Adds pattern-matching-related methods to [UserEvent].
extension UserEventPatterns on UserEvent {
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
    TResult Function(_FetchInitialUsers value)? fetchInitialUsers,
    TResult Function(_FetchNextPage value)? fetchNextPage,
    TResult Function(_SearchUsers value)? searchUsers,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FetchInitialUsers() when fetchInitialUsers != null:
        return fetchInitialUsers(_that);
      case _FetchNextPage() when fetchNextPage != null:
        return fetchNextPage(_that);
      case _SearchUsers() when searchUsers != null:
        return searchUsers(_that);
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
    required TResult Function(_FetchInitialUsers value) fetchInitialUsers,
    required TResult Function(_FetchNextPage value) fetchNextPage,
    required TResult Function(_SearchUsers value) searchUsers,
  }) {
    final _that = this;
    switch (_that) {
      case _FetchInitialUsers():
        return fetchInitialUsers(_that);
      case _FetchNextPage():
        return fetchNextPage(_that);
      case _SearchUsers():
        return searchUsers(_that);
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
    TResult? Function(_FetchInitialUsers value)? fetchInitialUsers,
    TResult? Function(_FetchNextPage value)? fetchNextPage,
    TResult? Function(_SearchUsers value)? searchUsers,
  }) {
    final _that = this;
    switch (_that) {
      case _FetchInitialUsers() when fetchInitialUsers != null:
        return fetchInitialUsers(_that);
      case _FetchNextPage() when fetchNextPage != null:
        return fetchNextPage(_that);
      case _SearchUsers() when searchUsers != null:
        return searchUsers(_that);
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
    TResult Function()? fetchInitialUsers,
    TResult Function()? fetchNextPage,
    TResult Function(String query)? searchUsers,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FetchInitialUsers() when fetchInitialUsers != null:
        return fetchInitialUsers();
      case _FetchNextPage() when fetchNextPage != null:
        return fetchNextPage();
      case _SearchUsers() when searchUsers != null:
        return searchUsers(_that.query);
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
    required TResult Function() fetchInitialUsers,
    required TResult Function() fetchNextPage,
    required TResult Function(String query) searchUsers,
  }) {
    final _that = this;
    switch (_that) {
      case _FetchInitialUsers():
        return fetchInitialUsers();
      case _FetchNextPage():
        return fetchNextPage();
      case _SearchUsers():
        return searchUsers(_that.query);
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
    TResult? Function()? fetchInitialUsers,
    TResult? Function()? fetchNextPage,
    TResult? Function(String query)? searchUsers,
  }) {
    final _that = this;
    switch (_that) {
      case _FetchInitialUsers() when fetchInitialUsers != null:
        return fetchInitialUsers();
      case _FetchNextPage() when fetchNextPage != null:
        return fetchNextPage();
      case _SearchUsers() when searchUsers != null:
        return searchUsers(_that.query);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _FetchInitialUsers implements UserEvent {
  const _FetchInitialUsers();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _FetchInitialUsers);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'UserEvent.fetchInitialUsers()';
  }
}

/// @nodoc

class _FetchNextPage implements UserEvent {
  const _FetchNextPage();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _FetchNextPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'UserEvent.fetchNextPage()';
  }
}

/// @nodoc

class _SearchUsers implements UserEvent {
  const _SearchUsers(this.query);

  final String query;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SearchUsersCopyWith<_SearchUsers> get copyWith =>
      __$SearchUsersCopyWithImpl<_SearchUsers>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchUsers &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @override
  String toString() {
    return 'UserEvent.searchUsers(query: $query)';
  }
}

/// @nodoc
abstract mixin class _$SearchUsersCopyWith<$Res>
    implements $UserEventCopyWith<$Res> {
  factory _$SearchUsersCopyWith(
          _SearchUsers value, $Res Function(_SearchUsers) _then) =
      __$SearchUsersCopyWithImpl;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$SearchUsersCopyWithImpl<$Res> implements _$SearchUsersCopyWith<$Res> {
  __$SearchUsersCopyWithImpl(this._self, this._then);

  final _SearchUsers _self;
  final $Res Function(_SearchUsers) _then;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? query = null,
  }) {
    return _then(_SearchUsers(
      null == query
          ? _self.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$UserState {
  bool get isLoading;
  bool get isNextPageLoading;
  int get currentPage;
  bool get hasReachedMax;
  String get searchQuery;
  List<UserEntity> get users;
  Option<Either<ApiFailure, dynamic>> get failureOrSuccessOption;

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserStateCopyWith<UserState> get copyWith =>
      _$UserStateCopyWithImpl<UserState>(this as UserState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isNextPageLoading, isNextPageLoading) ||
                other.isNextPageLoading == isNextPageLoading) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.hasReachedMax, hasReachedMax) ||
                other.hasReachedMax == hasReachedMax) &&
            (identical(other.searchQuery, searchQuery) ||
                other.searchQuery == searchQuery) &&
            const DeepCollectionEquality().equals(other.users, users) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                other.failureOrSuccessOption == failureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      isNextPageLoading,
      currentPage,
      hasReachedMax,
      searchQuery,
      const DeepCollectionEquality().hash(users),
      failureOrSuccessOption);

  @override
  String toString() {
    return 'UserState(isLoading: $isLoading, isNextPageLoading: $isNextPageLoading, currentPage: $currentPage, hasReachedMax: $hasReachedMax, searchQuery: $searchQuery, users: $users, failureOrSuccessOption: $failureOrSuccessOption)';
  }
}

/// @nodoc
abstract mixin class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) _then) =
      _$UserStateCopyWithImpl;
  @useResult
  $Res call(
      {bool isLoading,
      bool isNextPageLoading,
      int currentPage,
      bool hasReachedMax,
      String searchQuery,
      List<UserEntity> users,
      Option<Either<ApiFailure, dynamic>> failureOrSuccessOption});
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res> implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._self, this._then);

  final UserState _self;
  final $Res Function(UserState) _then;

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isNextPageLoading = null,
    Object? currentPage = null,
    Object? hasReachedMax = null,
    Object? searchQuery = null,
    Object? users = null,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_self.copyWith(
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isNextPageLoading: null == isNextPageLoading
          ? _self.isNextPageLoading
          : isNextPageLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      currentPage: null == currentPage
          ? _self.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      hasReachedMax: null == hasReachedMax
          ? _self.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
      searchQuery: null == searchQuery
          ? _self.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String,
      users: null == users
          ? _self.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserEntity>,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _self.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ApiFailure, dynamic>>,
    ));
  }
}

/// Adds pattern-matching-related methods to [UserState].
extension UserStatePatterns on UserState {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UserState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserState() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_UserState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserState():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UserState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserState() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            bool isLoading,
            bool isNextPageLoading,
            int currentPage,
            bool hasReachedMax,
            String searchQuery,
            List<UserEntity> users,
            Option<Either<ApiFailure, dynamic>> failureOrSuccessOption)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserState() when $default != null:
        return $default(
            _that.isLoading,
            _that.isNextPageLoading,
            _that.currentPage,
            _that.hasReachedMax,
            _that.searchQuery,
            _that.users,
            _that.failureOrSuccessOption);
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
  TResult when<TResult extends Object?>(
    TResult Function(
            bool isLoading,
            bool isNextPageLoading,
            int currentPage,
            bool hasReachedMax,
            String searchQuery,
            List<UserEntity> users,
            Option<Either<ApiFailure, dynamic>> failureOrSuccessOption)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserState():
        return $default(
            _that.isLoading,
            _that.isNextPageLoading,
            _that.currentPage,
            _that.hasReachedMax,
            _that.searchQuery,
            _that.users,
            _that.failureOrSuccessOption);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            bool isLoading,
            bool isNextPageLoading,
            int currentPage,
            bool hasReachedMax,
            String searchQuery,
            List<UserEntity> users,
            Option<Either<ApiFailure, dynamic>> failureOrSuccessOption)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserState() when $default != null:
        return $default(
            _that.isLoading,
            _that.isNextPageLoading,
            _that.currentPage,
            _that.hasReachedMax,
            _that.searchQuery,
            _that.users,
            _that.failureOrSuccessOption);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _UserState implements UserState {
  const _UserState(
      {required this.isLoading,
      required this.isNextPageLoading,
      required this.currentPage,
      required this.hasReachedMax,
      required this.searchQuery,
      required final List<UserEntity> users,
      required this.failureOrSuccessOption})
      : _users = users;

  @override
  final bool isLoading;
  @override
  final bool isNextPageLoading;
  @override
  final int currentPage;
  @override
  final bool hasReachedMax;
  @override
  final String searchQuery;
  final List<UserEntity> _users;
  @override
  List<UserEntity> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  final Option<Either<ApiFailure, dynamic>> failureOrSuccessOption;

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserStateCopyWith<_UserState> get copyWith =>
      __$UserStateCopyWithImpl<_UserState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isNextPageLoading, isNextPageLoading) ||
                other.isNextPageLoading == isNextPageLoading) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.hasReachedMax, hasReachedMax) ||
                other.hasReachedMax == hasReachedMax) &&
            (identical(other.searchQuery, searchQuery) ||
                other.searchQuery == searchQuery) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                other.failureOrSuccessOption == failureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      isNextPageLoading,
      currentPage,
      hasReachedMax,
      searchQuery,
      const DeepCollectionEquality().hash(_users),
      failureOrSuccessOption);

  @override
  String toString() {
    return 'UserState(isLoading: $isLoading, isNextPageLoading: $isNextPageLoading, currentPage: $currentPage, hasReachedMax: $hasReachedMax, searchQuery: $searchQuery, users: $users, failureOrSuccessOption: $failureOrSuccessOption)';
  }
}

/// @nodoc
abstract mixin class _$UserStateCopyWith<$Res>
    implements $UserStateCopyWith<$Res> {
  factory _$UserStateCopyWith(
          _UserState value, $Res Function(_UserState) _then) =
      __$UserStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isNextPageLoading,
      int currentPage,
      bool hasReachedMax,
      String searchQuery,
      List<UserEntity> users,
      Option<Either<ApiFailure, dynamic>> failureOrSuccessOption});
}

/// @nodoc
class __$UserStateCopyWithImpl<$Res> implements _$UserStateCopyWith<$Res> {
  __$UserStateCopyWithImpl(this._self, this._then);

  final _UserState _self;
  final $Res Function(_UserState) _then;

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isLoading = null,
    Object? isNextPageLoading = null,
    Object? currentPage = null,
    Object? hasReachedMax = null,
    Object? searchQuery = null,
    Object? users = null,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_UserState(
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isNextPageLoading: null == isNextPageLoading
          ? _self.isNextPageLoading
          : isNextPageLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      currentPage: null == currentPage
          ? _self.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      hasReachedMax: null == hasReachedMax
          ? _self.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
      searchQuery: null == searchQuery
          ? _self.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String,
      users: null == users
          ? _self._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserEntity>,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _self.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ApiFailure, dynamic>>,
    ));
  }
}

// dart format on
