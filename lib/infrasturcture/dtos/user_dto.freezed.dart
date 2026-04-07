// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserDto {
  @JsonKey(name: 'login', defaultValue: '')
  String get login;
  @JsonKey(name: 'id', defaultValue: 0)
  int get id;
  @JsonKey(name: 'node_id', defaultValue: '')
  String get nodeId;
  @JsonKey(name: 'avatar_url', defaultValue: '')
  String get avatarUrl;
  @JsonKey(name: 'gravatar_id', defaultValue: '')
  String get gravatarId;
  @JsonKey(name: 'url', defaultValue: '')
  String get url;
  @JsonKey(name: 'html_url', defaultValue: '')
  String get htmlUrl;
  @JsonKey(name: 'followers_url', defaultValue: '')
  String get followersUrl;
  @JsonKey(name: 'following_url', defaultValue: '')
  String get followingUrl;
  @JsonKey(name: 'gists_url', defaultValue: '')
  String get gistsUrl;
  @JsonKey(name: 'starred_url', defaultValue: '')
  String get starredUrl;
  @JsonKey(name: 'subscriptions_url', defaultValue: '')
  String get subscriptionsUrl;
  @JsonKey(name: 'organizations_url', defaultValue: '')
  String get organizationsUrl;
  @JsonKey(name: 'repos_url', defaultValue: '')
  String get reposUrl;
  @JsonKey(name: 'events_url', defaultValue: '')
  String get eventsUrl;
  @JsonKey(name: 'received_events_url', defaultValue: '')
  String get receivedEventsUrl;
  @JsonKey(name: 'type', defaultValue: '')
  String get type;
  @JsonKey(name: 'user_view_type', defaultValue: '')
  String get userViewType;
  @JsonKey(name: 'site_admin', defaultValue: false)
  bool get siteAdmin;

  /// Create a copy of UserDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserDtoCopyWith<UserDto> get copyWith =>
      _$UserDtoCopyWithImpl<UserDto>(this as UserDto, _$identity);

  /// Serializes this UserDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserDto &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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
    return 'UserDto(login: $login, id: $id, nodeId: $nodeId, avatarUrl: $avatarUrl, gravatarId: $gravatarId, url: $url, htmlUrl: $htmlUrl, followersUrl: $followersUrl, followingUrl: $followingUrl, gistsUrl: $gistsUrl, starredUrl: $starredUrl, subscriptionsUrl: $subscriptionsUrl, organizationsUrl: $organizationsUrl, reposUrl: $reposUrl, eventsUrl: $eventsUrl, receivedEventsUrl: $receivedEventsUrl, type: $type, userViewType: $userViewType, siteAdmin: $siteAdmin)';
  }
}

/// @nodoc
abstract mixin class $UserDtoCopyWith<$Res> {
  factory $UserDtoCopyWith(UserDto value, $Res Function(UserDto) _then) =
      _$UserDtoCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'login', defaultValue: '') String login,
      @JsonKey(name: 'id', defaultValue: 0) int id,
      @JsonKey(name: 'node_id', defaultValue: '') String nodeId,
      @JsonKey(name: 'avatar_url', defaultValue: '') String avatarUrl,
      @JsonKey(name: 'gravatar_id', defaultValue: '') String gravatarId,
      @JsonKey(name: 'url', defaultValue: '') String url,
      @JsonKey(name: 'html_url', defaultValue: '') String htmlUrl,
      @JsonKey(name: 'followers_url', defaultValue: '') String followersUrl,
      @JsonKey(name: 'following_url', defaultValue: '') String followingUrl,
      @JsonKey(name: 'gists_url', defaultValue: '') String gistsUrl,
      @JsonKey(name: 'starred_url', defaultValue: '') String starredUrl,
      @JsonKey(name: 'subscriptions_url', defaultValue: '')
      String subscriptionsUrl,
      @JsonKey(name: 'organizations_url', defaultValue: '')
      String organizationsUrl,
      @JsonKey(name: 'repos_url', defaultValue: '') String reposUrl,
      @JsonKey(name: 'events_url', defaultValue: '') String eventsUrl,
      @JsonKey(name: 'received_events_url', defaultValue: '')
      String receivedEventsUrl,
      @JsonKey(name: 'type', defaultValue: '') String type,
      @JsonKey(name: 'user_view_type', defaultValue: '') String userViewType,
      @JsonKey(name: 'site_admin', defaultValue: false) bool siteAdmin});
}

/// @nodoc
class _$UserDtoCopyWithImpl<$Res> implements $UserDtoCopyWith<$Res> {
  _$UserDtoCopyWithImpl(this._self, this._then);

  final UserDto _self;
  final $Res Function(UserDto) _then;

  /// Create a copy of UserDto
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

/// Adds pattern-matching-related methods to [UserDto].
extension UserDtoPatterns on UserDto {
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
    TResult Function(_UserDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserDto() when $default != null:
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
    TResult Function(_UserDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserDto():
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
    TResult? Function(_UserDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserDto() when $default != null:
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
            @JsonKey(name: 'login', defaultValue: '') String login,
            @JsonKey(name: 'id', defaultValue: 0) int id,
            @JsonKey(name: 'node_id', defaultValue: '') String nodeId,
            @JsonKey(name: 'avatar_url', defaultValue: '') String avatarUrl,
            @JsonKey(name: 'gravatar_id', defaultValue: '') String gravatarId,
            @JsonKey(name: 'url', defaultValue: '') String url,
            @JsonKey(name: 'html_url', defaultValue: '') String htmlUrl,
            @JsonKey(name: 'followers_url', defaultValue: '')
            String followersUrl,
            @JsonKey(name: 'following_url', defaultValue: '')
            String followingUrl,
            @JsonKey(name: 'gists_url', defaultValue: '') String gistsUrl,
            @JsonKey(name: 'starred_url', defaultValue: '') String starredUrl,
            @JsonKey(name: 'subscriptions_url', defaultValue: '')
            String subscriptionsUrl,
            @JsonKey(name: 'organizations_url', defaultValue: '')
            String organizationsUrl,
            @JsonKey(name: 'repos_url', defaultValue: '') String reposUrl,
            @JsonKey(name: 'events_url', defaultValue: '') String eventsUrl,
            @JsonKey(name: 'received_events_url', defaultValue: '')
            String receivedEventsUrl,
            @JsonKey(name: 'type', defaultValue: '') String type,
            @JsonKey(name: 'user_view_type', defaultValue: '')
            String userViewType,
            @JsonKey(name: 'site_admin', defaultValue: false) bool siteAdmin)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserDto() when $default != null:
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
            @JsonKey(name: 'login', defaultValue: '') String login,
            @JsonKey(name: 'id', defaultValue: 0) int id,
            @JsonKey(name: 'node_id', defaultValue: '') String nodeId,
            @JsonKey(name: 'avatar_url', defaultValue: '') String avatarUrl,
            @JsonKey(name: 'gravatar_id', defaultValue: '') String gravatarId,
            @JsonKey(name: 'url', defaultValue: '') String url,
            @JsonKey(name: 'html_url', defaultValue: '') String htmlUrl,
            @JsonKey(name: 'followers_url', defaultValue: '')
            String followersUrl,
            @JsonKey(name: 'following_url', defaultValue: '')
            String followingUrl,
            @JsonKey(name: 'gists_url', defaultValue: '') String gistsUrl,
            @JsonKey(name: 'starred_url', defaultValue: '') String starredUrl,
            @JsonKey(name: 'subscriptions_url', defaultValue: '')
            String subscriptionsUrl,
            @JsonKey(name: 'organizations_url', defaultValue: '')
            String organizationsUrl,
            @JsonKey(name: 'repos_url', defaultValue: '') String reposUrl,
            @JsonKey(name: 'events_url', defaultValue: '') String eventsUrl,
            @JsonKey(name: 'received_events_url', defaultValue: '')
            String receivedEventsUrl,
            @JsonKey(name: 'type', defaultValue: '') String type,
            @JsonKey(name: 'user_view_type', defaultValue: '')
            String userViewType,
            @JsonKey(name: 'site_admin', defaultValue: false) bool siteAdmin)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserDto():
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
            @JsonKey(name: 'login', defaultValue: '') String login,
            @JsonKey(name: 'id', defaultValue: 0) int id,
            @JsonKey(name: 'node_id', defaultValue: '') String nodeId,
            @JsonKey(name: 'avatar_url', defaultValue: '') String avatarUrl,
            @JsonKey(name: 'gravatar_id', defaultValue: '') String gravatarId,
            @JsonKey(name: 'url', defaultValue: '') String url,
            @JsonKey(name: 'html_url', defaultValue: '') String htmlUrl,
            @JsonKey(name: 'followers_url', defaultValue: '')
            String followersUrl,
            @JsonKey(name: 'following_url', defaultValue: '')
            String followingUrl,
            @JsonKey(name: 'gists_url', defaultValue: '') String gistsUrl,
            @JsonKey(name: 'starred_url', defaultValue: '') String starredUrl,
            @JsonKey(name: 'subscriptions_url', defaultValue: '')
            String subscriptionsUrl,
            @JsonKey(name: 'organizations_url', defaultValue: '')
            String organizationsUrl,
            @JsonKey(name: 'repos_url', defaultValue: '') String reposUrl,
            @JsonKey(name: 'events_url', defaultValue: '') String eventsUrl,
            @JsonKey(name: 'received_events_url', defaultValue: '')
            String receivedEventsUrl,
            @JsonKey(name: 'type', defaultValue: '') String type,
            @JsonKey(name: 'user_view_type', defaultValue: '')
            String userViewType,
            @JsonKey(name: 'site_admin', defaultValue: false) bool siteAdmin)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserDto() when $default != null:
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
@JsonSerializable()
class _UserDto extends UserDto {
  const _UserDto(
      {@JsonKey(name: 'login', defaultValue: '') required this.login,
      @JsonKey(name: 'id', defaultValue: 0) required this.id,
      @JsonKey(name: 'node_id', defaultValue: '') required this.nodeId,
      @JsonKey(name: 'avatar_url', defaultValue: '') required this.avatarUrl,
      @JsonKey(name: 'gravatar_id', defaultValue: '') required this.gravatarId,
      @JsonKey(name: 'url', defaultValue: '') required this.url,
      @JsonKey(name: 'html_url', defaultValue: '') required this.htmlUrl,
      @JsonKey(name: 'followers_url', defaultValue: '')
      required this.followersUrl,
      @JsonKey(name: 'following_url', defaultValue: '')
      required this.followingUrl,
      @JsonKey(name: 'gists_url', defaultValue: '') required this.gistsUrl,
      @JsonKey(name: 'starred_url', defaultValue: '') required this.starredUrl,
      @JsonKey(name: 'subscriptions_url', defaultValue: '')
      required this.subscriptionsUrl,
      @JsonKey(name: 'organizations_url', defaultValue: '')
      required this.organizationsUrl,
      @JsonKey(name: 'repos_url', defaultValue: '') required this.reposUrl,
      @JsonKey(name: 'events_url', defaultValue: '') required this.eventsUrl,
      @JsonKey(name: 'received_events_url', defaultValue: '')
      required this.receivedEventsUrl,
      @JsonKey(name: 'type', defaultValue: '') required this.type,
      @JsonKey(name: 'user_view_type', defaultValue: '')
      required this.userViewType,
      @JsonKey(name: 'site_admin', defaultValue: false)
      required this.siteAdmin})
      : super._();
  factory _UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);

  @override
  @JsonKey(name: 'login', defaultValue: '')
  final String login;
  @override
  @JsonKey(name: 'id', defaultValue: 0)
  final int id;
  @override
  @JsonKey(name: 'node_id', defaultValue: '')
  final String nodeId;
  @override
  @JsonKey(name: 'avatar_url', defaultValue: '')
  final String avatarUrl;
  @override
  @JsonKey(name: 'gravatar_id', defaultValue: '')
  final String gravatarId;
  @override
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @override
  @JsonKey(name: 'html_url', defaultValue: '')
  final String htmlUrl;
  @override
  @JsonKey(name: 'followers_url', defaultValue: '')
  final String followersUrl;
  @override
  @JsonKey(name: 'following_url', defaultValue: '')
  final String followingUrl;
  @override
  @JsonKey(name: 'gists_url', defaultValue: '')
  final String gistsUrl;
  @override
  @JsonKey(name: 'starred_url', defaultValue: '')
  final String starredUrl;
  @override
  @JsonKey(name: 'subscriptions_url', defaultValue: '')
  final String subscriptionsUrl;
  @override
  @JsonKey(name: 'organizations_url', defaultValue: '')
  final String organizationsUrl;
  @override
  @JsonKey(name: 'repos_url', defaultValue: '')
  final String reposUrl;
  @override
  @JsonKey(name: 'events_url', defaultValue: '')
  final String eventsUrl;
  @override
  @JsonKey(name: 'received_events_url', defaultValue: '')
  final String receivedEventsUrl;
  @override
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @override
  @JsonKey(name: 'user_view_type', defaultValue: '')
  final String userViewType;
  @override
  @JsonKey(name: 'site_admin', defaultValue: false)
  final bool siteAdmin;

  /// Create a copy of UserDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserDtoCopyWith<_UserDto> get copyWith =>
      __$UserDtoCopyWithImpl<_UserDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserDtoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserDto &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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
    return 'UserDto(login: $login, id: $id, nodeId: $nodeId, avatarUrl: $avatarUrl, gravatarId: $gravatarId, url: $url, htmlUrl: $htmlUrl, followersUrl: $followersUrl, followingUrl: $followingUrl, gistsUrl: $gistsUrl, starredUrl: $starredUrl, subscriptionsUrl: $subscriptionsUrl, organizationsUrl: $organizationsUrl, reposUrl: $reposUrl, eventsUrl: $eventsUrl, receivedEventsUrl: $receivedEventsUrl, type: $type, userViewType: $userViewType, siteAdmin: $siteAdmin)';
  }
}

/// @nodoc
abstract mixin class _$UserDtoCopyWith<$Res> implements $UserDtoCopyWith<$Res> {
  factory _$UserDtoCopyWith(_UserDto value, $Res Function(_UserDto) _then) =
      __$UserDtoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'login', defaultValue: '') String login,
      @JsonKey(name: 'id', defaultValue: 0) int id,
      @JsonKey(name: 'node_id', defaultValue: '') String nodeId,
      @JsonKey(name: 'avatar_url', defaultValue: '') String avatarUrl,
      @JsonKey(name: 'gravatar_id', defaultValue: '') String gravatarId,
      @JsonKey(name: 'url', defaultValue: '') String url,
      @JsonKey(name: 'html_url', defaultValue: '') String htmlUrl,
      @JsonKey(name: 'followers_url', defaultValue: '') String followersUrl,
      @JsonKey(name: 'following_url', defaultValue: '') String followingUrl,
      @JsonKey(name: 'gists_url', defaultValue: '') String gistsUrl,
      @JsonKey(name: 'starred_url', defaultValue: '') String starredUrl,
      @JsonKey(name: 'subscriptions_url', defaultValue: '')
      String subscriptionsUrl,
      @JsonKey(name: 'organizations_url', defaultValue: '')
      String organizationsUrl,
      @JsonKey(name: 'repos_url', defaultValue: '') String reposUrl,
      @JsonKey(name: 'events_url', defaultValue: '') String eventsUrl,
      @JsonKey(name: 'received_events_url', defaultValue: '')
      String receivedEventsUrl,
      @JsonKey(name: 'type', defaultValue: '') String type,
      @JsonKey(name: 'user_view_type', defaultValue: '') String userViewType,
      @JsonKey(name: 'site_admin', defaultValue: false) bool siteAdmin});
}

/// @nodoc
class __$UserDtoCopyWithImpl<$Res> implements _$UserDtoCopyWith<$Res> {
  __$UserDtoCopyWithImpl(this._self, this._then);

  final _UserDto _self;
  final $Res Function(_UserDto) _then;

  /// Create a copy of UserDto
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
    return _then(_UserDto(
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
