// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserEntity {
  String get login;
  int get id;
  String get nodeId;
  String get avatarUrl;
  String get gravatarId;
  String get url;
  String get htmlUrl;
  String get followersUrl;
  String get followingUrl;
  String get gistsUrl;
  String get starredUrl;
  String get subscriptionsUrl;
  String get organizationsUrl;
  String get reposUrl;
  String get eventsUrl;
  String get receivedEventsUrl;
  String get type;
  String get userViewType;
  bool get siteAdmin;

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserEntityCopyWith<UserEntity> get copyWith =>
      _$UserEntityCopyWithImpl<UserEntity>(this as UserEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserEntity &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nodeId, nodeId) || other.nodeId == nodeId) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.gravatarId, gravatarId) ||
                other.gravatarId == gravatarId) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl) &&
            (identical(other.followersUrl, followersUrl) ||
                other.followersUrl == followersUrl) &&
            (identical(other.followingUrl, followingUrl) ||
                other.followingUrl == followingUrl) &&
            (identical(other.gistsUrl, gistsUrl) ||
                other.gistsUrl == gistsUrl) &&
            (identical(other.starredUrl, starredUrl) ||
                other.starredUrl == starredUrl) &&
            (identical(other.subscriptionsUrl, subscriptionsUrl) ||
                other.subscriptionsUrl == subscriptionsUrl) &&
            (identical(other.organizationsUrl, organizationsUrl) ||
                other.organizationsUrl == organizationsUrl) &&
            (identical(other.reposUrl, reposUrl) ||
                other.reposUrl == reposUrl) &&
            (identical(other.eventsUrl, eventsUrl) ||
                other.eventsUrl == eventsUrl) &&
            (identical(other.receivedEventsUrl, receivedEventsUrl) ||
                other.receivedEventsUrl == receivedEventsUrl) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userViewType, userViewType) ||
                other.userViewType == userViewType) &&
            (identical(other.siteAdmin, siteAdmin) ||
                other.siteAdmin == siteAdmin));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        login,
        id,
        nodeId,
        avatarUrl,
        gravatarId,
        url,
        htmlUrl,
        followersUrl,
        followingUrl,
        gistsUrl,
        starredUrl,
        subscriptionsUrl,
        organizationsUrl,
        reposUrl,
        eventsUrl,
        receivedEventsUrl,
        type,
        userViewType,
        siteAdmin
      ]);

  @override
  String toString() {
    return 'UserEntity(login: $login, id: $id, nodeId: $nodeId, avatarUrl: $avatarUrl, gravatarId: $gravatarId, url: $url, htmlUrl: $htmlUrl, followersUrl: $followersUrl, followingUrl: $followingUrl, gistsUrl: $gistsUrl, starredUrl: $starredUrl, subscriptionsUrl: $subscriptionsUrl, organizationsUrl: $organizationsUrl, reposUrl: $reposUrl, eventsUrl: $eventsUrl, receivedEventsUrl: $receivedEventsUrl, type: $type, userViewType: $userViewType, siteAdmin: $siteAdmin)';
  }
}

/// @nodoc
abstract mixin class $UserEntityCopyWith<$Res> {
  factory $UserEntityCopyWith(
          UserEntity value, $Res Function(UserEntity) _then) =
      _$UserEntityCopyWithImpl;
  @useResult
  $Res call(
      {String login,
      int id,
      String nodeId,
      String avatarUrl,
      String gravatarId,
      String url,
      String htmlUrl,
      String followersUrl,
      String followingUrl,
      String gistsUrl,
      String starredUrl,
      String subscriptionsUrl,
      String organizationsUrl,
      String reposUrl,
      String eventsUrl,
      String receivedEventsUrl,
      String type,
      String userViewType,
      bool siteAdmin});
}

/// @nodoc
class _$UserEntityCopyWithImpl<$Res> implements $UserEntityCopyWith<$Res> {
  _$UserEntityCopyWithImpl(this._self, this._then);

  final UserEntity _self;
  final $Res Function(UserEntity) _then;

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = null,
    Object? id = null,
    Object? nodeId = null,
    Object? avatarUrl = null,
    Object? gravatarId = null,
    Object? url = null,
    Object? htmlUrl = null,
    Object? followersUrl = null,
    Object? followingUrl = null,
    Object? gistsUrl = null,
    Object? starredUrl = null,
    Object? subscriptionsUrl = null,
    Object? organizationsUrl = null,
    Object? reposUrl = null,
    Object? eventsUrl = null,
    Object? receivedEventsUrl = null,
    Object? type = null,
    Object? userViewType = null,
    Object? siteAdmin = null,
  }) {
    return _then(_self.copyWith(
      login: null == login
          ? _self.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      nodeId: null == nodeId
          ? _self.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _self.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      gravatarId: null == gravatarId
          ? _self.gravatarId
          : gravatarId // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      htmlUrl: null == htmlUrl
          ? _self.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String,
      followersUrl: null == followersUrl
          ? _self.followersUrl
          : followersUrl // ignore: cast_nullable_to_non_nullable
              as String,
      followingUrl: null == followingUrl
          ? _self.followingUrl
          : followingUrl // ignore: cast_nullable_to_non_nullable
              as String,
      gistsUrl: null == gistsUrl
          ? _self.gistsUrl
          : gistsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      starredUrl: null == starredUrl
          ? _self.starredUrl
          : starredUrl // ignore: cast_nullable_to_non_nullable
              as String,
      subscriptionsUrl: null == subscriptionsUrl
          ? _self.subscriptionsUrl
          : subscriptionsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      organizationsUrl: null == organizationsUrl
          ? _self.organizationsUrl
          : organizationsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      reposUrl: null == reposUrl
          ? _self.reposUrl
          : reposUrl // ignore: cast_nullable_to_non_nullable
              as String,
      eventsUrl: null == eventsUrl
          ? _self.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      receivedEventsUrl: null == receivedEventsUrl
          ? _self.receivedEventsUrl
          : receivedEventsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      userViewType: null == userViewType
          ? _self.userViewType
          : userViewType // ignore: cast_nullable_to_non_nullable
              as String,
      siteAdmin: null == siteAdmin
          ? _self.siteAdmin
          : siteAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// Adds pattern-matching-related methods to [UserEntity].
extension UserEntityPatterns on UserEntity {
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
    TResult Function(_UserEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserEntity() when $default != null:
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
    TResult Function(_UserEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserEntity():
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
    TResult? Function(_UserEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserEntity() when $default != null:
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
            String login,
            int id,
            String nodeId,
            String avatarUrl,
            String gravatarId,
            String url,
            String htmlUrl,
            String followersUrl,
            String followingUrl,
            String gistsUrl,
            String starredUrl,
            String subscriptionsUrl,
            String organizationsUrl,
            String reposUrl,
            String eventsUrl,
            String receivedEventsUrl,
            String type,
            String userViewType,
            bool siteAdmin)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserEntity() when $default != null:
        return $default(
            _that.login,
            _that.id,
            _that.nodeId,
            _that.avatarUrl,
            _that.gravatarId,
            _that.url,
            _that.htmlUrl,
            _that.followersUrl,
            _that.followingUrl,
            _that.gistsUrl,
            _that.starredUrl,
            _that.subscriptionsUrl,
            _that.organizationsUrl,
            _that.reposUrl,
            _that.eventsUrl,
            _that.receivedEventsUrl,
            _that.type,
            _that.userViewType,
            _that.siteAdmin);
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
            String login,
            int id,
            String nodeId,
            String avatarUrl,
            String gravatarId,
            String url,
            String htmlUrl,
            String followersUrl,
            String followingUrl,
            String gistsUrl,
            String starredUrl,
            String subscriptionsUrl,
            String organizationsUrl,
            String reposUrl,
            String eventsUrl,
            String receivedEventsUrl,
            String type,
            String userViewType,
            bool siteAdmin)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserEntity():
        return $default(
            _that.login,
            _that.id,
            _that.nodeId,
            _that.avatarUrl,
            _that.gravatarId,
            _that.url,
            _that.htmlUrl,
            _that.followersUrl,
            _that.followingUrl,
            _that.gistsUrl,
            _that.starredUrl,
            _that.subscriptionsUrl,
            _that.organizationsUrl,
            _that.reposUrl,
            _that.eventsUrl,
            _that.receivedEventsUrl,
            _that.type,
            _that.userViewType,
            _that.siteAdmin);
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
            String login,
            int id,
            String nodeId,
            String avatarUrl,
            String gravatarId,
            String url,
            String htmlUrl,
            String followersUrl,
            String followingUrl,
            String gistsUrl,
            String starredUrl,
            String subscriptionsUrl,
            String organizationsUrl,
            String reposUrl,
            String eventsUrl,
            String receivedEventsUrl,
            String type,
            String userViewType,
            bool siteAdmin)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserEntity() when $default != null:
        return $default(
            _that.login,
            _that.id,
            _that.nodeId,
            _that.avatarUrl,
            _that.gravatarId,
            _that.url,
            _that.htmlUrl,
            _that.followersUrl,
            _that.followingUrl,
            _that.gistsUrl,
            _that.starredUrl,
            _that.subscriptionsUrl,
            _that.organizationsUrl,
            _that.reposUrl,
            _that.eventsUrl,
            _that.receivedEventsUrl,
            _that.type,
            _that.userViewType,
            _that.siteAdmin);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _UserEntity extends UserEntity {
  const _UserEntity(
      {required this.login,
      required this.id,
      required this.nodeId,
      required this.avatarUrl,
      required this.gravatarId,
      required this.url,
      required this.htmlUrl,
      required this.followersUrl,
      required this.followingUrl,
      required this.gistsUrl,
      required this.starredUrl,
      required this.subscriptionsUrl,
      required this.organizationsUrl,
      required this.reposUrl,
      required this.eventsUrl,
      required this.receivedEventsUrl,
      required this.type,
      required this.userViewType,
      required this.siteAdmin})
      : super._();

  @override
  final String login;
  @override
  final int id;
  @override
  final String nodeId;
  @override
  final String avatarUrl;
  @override
  final String gravatarId;
  @override
  final String url;
  @override
  final String htmlUrl;
  @override
  final String followersUrl;
  @override
  final String followingUrl;
  @override
  final String gistsUrl;
  @override
  final String starredUrl;
  @override
  final String subscriptionsUrl;
  @override
  final String organizationsUrl;
  @override
  final String reposUrl;
  @override
  final String eventsUrl;
  @override
  final String receivedEventsUrl;
  @override
  final String type;
  @override
  final String userViewType;
  @override
  final bool siteAdmin;

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserEntityCopyWith<_UserEntity> get copyWith =>
      __$UserEntityCopyWithImpl<_UserEntity>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserEntity &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nodeId, nodeId) || other.nodeId == nodeId) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.gravatarId, gravatarId) ||
                other.gravatarId == gravatarId) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl) &&
            (identical(other.followersUrl, followersUrl) ||
                other.followersUrl == followersUrl) &&
            (identical(other.followingUrl, followingUrl) ||
                other.followingUrl == followingUrl) &&
            (identical(other.gistsUrl, gistsUrl) ||
                other.gistsUrl == gistsUrl) &&
            (identical(other.starredUrl, starredUrl) ||
                other.starredUrl == starredUrl) &&
            (identical(other.subscriptionsUrl, subscriptionsUrl) ||
                other.subscriptionsUrl == subscriptionsUrl) &&
            (identical(other.organizationsUrl, organizationsUrl) ||
                other.organizationsUrl == organizationsUrl) &&
            (identical(other.reposUrl, reposUrl) ||
                other.reposUrl == reposUrl) &&
            (identical(other.eventsUrl, eventsUrl) ||
                other.eventsUrl == eventsUrl) &&
            (identical(other.receivedEventsUrl, receivedEventsUrl) ||
                other.receivedEventsUrl == receivedEventsUrl) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userViewType, userViewType) ||
                other.userViewType == userViewType) &&
            (identical(other.siteAdmin, siteAdmin) ||
                other.siteAdmin == siteAdmin));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        login,
        id,
        nodeId,
        avatarUrl,
        gravatarId,
        url,
        htmlUrl,
        followersUrl,
        followingUrl,
        gistsUrl,
        starredUrl,
        subscriptionsUrl,
        organizationsUrl,
        reposUrl,
        eventsUrl,
        receivedEventsUrl,
        type,
        userViewType,
        siteAdmin
      ]);

  @override
  String toString() {
    return 'UserEntity(login: $login, id: $id, nodeId: $nodeId, avatarUrl: $avatarUrl, gravatarId: $gravatarId, url: $url, htmlUrl: $htmlUrl, followersUrl: $followersUrl, followingUrl: $followingUrl, gistsUrl: $gistsUrl, starredUrl: $starredUrl, subscriptionsUrl: $subscriptionsUrl, organizationsUrl: $organizationsUrl, reposUrl: $reposUrl, eventsUrl: $eventsUrl, receivedEventsUrl: $receivedEventsUrl, type: $type, userViewType: $userViewType, siteAdmin: $siteAdmin)';
  }
}

/// @nodoc
abstract mixin class _$UserEntityCopyWith<$Res>
    implements $UserEntityCopyWith<$Res> {
  factory _$UserEntityCopyWith(
          _UserEntity value, $Res Function(_UserEntity) _then) =
      __$UserEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String login,
      int id,
      String nodeId,
      String avatarUrl,
      String gravatarId,
      String url,
      String htmlUrl,
      String followersUrl,
      String followingUrl,
      String gistsUrl,
      String starredUrl,
      String subscriptionsUrl,
      String organizationsUrl,
      String reposUrl,
      String eventsUrl,
      String receivedEventsUrl,
      String type,
      String userViewType,
      bool siteAdmin});
}

/// @nodoc
class __$UserEntityCopyWithImpl<$Res> implements _$UserEntityCopyWith<$Res> {
  __$UserEntityCopyWithImpl(this._self, this._then);

  final _UserEntity _self;
  final $Res Function(_UserEntity) _then;

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? login = null,
    Object? id = null,
    Object? nodeId = null,
    Object? avatarUrl = null,
    Object? gravatarId = null,
    Object? url = null,
    Object? htmlUrl = null,
    Object? followersUrl = null,
    Object? followingUrl = null,
    Object? gistsUrl = null,
    Object? starredUrl = null,
    Object? subscriptionsUrl = null,
    Object? organizationsUrl = null,
    Object? reposUrl = null,
    Object? eventsUrl = null,
    Object? receivedEventsUrl = null,
    Object? type = null,
    Object? userViewType = null,
    Object? siteAdmin = null,
  }) {
    return _then(_UserEntity(
      login: null == login
          ? _self.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      nodeId: null == nodeId
          ? _self.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _self.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      gravatarId: null == gravatarId
          ? _self.gravatarId
          : gravatarId // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      htmlUrl: null == htmlUrl
          ? _self.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String,
      followersUrl: null == followersUrl
          ? _self.followersUrl
          : followersUrl // ignore: cast_nullable_to_non_nullable
              as String,
      followingUrl: null == followingUrl
          ? _self.followingUrl
          : followingUrl // ignore: cast_nullable_to_non_nullable
              as String,
      gistsUrl: null == gistsUrl
          ? _self.gistsUrl
          : gistsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      starredUrl: null == starredUrl
          ? _self.starredUrl
          : starredUrl // ignore: cast_nullable_to_non_nullable
              as String,
      subscriptionsUrl: null == subscriptionsUrl
          ? _self.subscriptionsUrl
          : subscriptionsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      organizationsUrl: null == organizationsUrl
          ? _self.organizationsUrl
          : organizationsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      reposUrl: null == reposUrl
          ? _self.reposUrl
          : reposUrl // ignore: cast_nullable_to_non_nullable
              as String,
      eventsUrl: null == eventsUrl
          ? _self.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      receivedEventsUrl: null == receivedEventsUrl
          ? _self.receivedEventsUrl
          : receivedEventsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      userViewType: null == userViewType
          ? _self.userViewType
          : userViewType // ignore: cast_nullable_to_non_nullable
              as String,
      siteAdmin: null == siteAdmin
          ? _self.siteAdmin
          : siteAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
