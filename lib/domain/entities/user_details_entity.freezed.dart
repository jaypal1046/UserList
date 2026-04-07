// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_details_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserDetailsEntity {
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
  bool get siteAdmin; // 🔽 Additional fields (details)
  String get name;
  String get company;
  String get blog;
  String get location;
  String? get email;
  bool? get hireable;
  String? get bio;
  String get twitterUsername;
  int get publicRepos;
  int get publicGists;
  int get followers;
  int get following;
  String get createdAt;
  String get updatedAt;

  /// Create a copy of UserDetailsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserDetailsEntityCopyWith<UserDetailsEntity> get copyWith =>
      _$UserDetailsEntityCopyWithImpl<UserDetailsEntity>(
          this as UserDetailsEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserDetailsEntity &&
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
                other.siteAdmin == siteAdmin) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.blog, blog) || other.blog == blog) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.hireable, hireable) ||
                other.hireable == hireable) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.twitterUsername, twitterUsername) ||
                other.twitterUsername == twitterUsername) &&
            (identical(other.publicRepos, publicRepos) ||
                other.publicRepos == publicRepos) &&
            (identical(other.publicGists, publicGists) ||
                other.publicGists == publicGists) &&
            (identical(other.followers, followers) ||
                other.followers == followers) &&
            (identical(other.following, following) ||
                other.following == following) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
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
        siteAdmin,
        name,
        company,
        blog,
        location,
        email,
        hireable,
        bio,
        twitterUsername,
        publicRepos,
        publicGists,
        followers,
        following,
        createdAt,
        updatedAt
      ]);

  @override
  String toString() {
    return 'UserDetailsEntity(login: $login, id: $id, nodeId: $nodeId, avatarUrl: $avatarUrl, gravatarId: $gravatarId, url: $url, htmlUrl: $htmlUrl, followersUrl: $followersUrl, followingUrl: $followingUrl, gistsUrl: $gistsUrl, starredUrl: $starredUrl, subscriptionsUrl: $subscriptionsUrl, organizationsUrl: $organizationsUrl, reposUrl: $reposUrl, eventsUrl: $eventsUrl, receivedEventsUrl: $receivedEventsUrl, type: $type, userViewType: $userViewType, siteAdmin: $siteAdmin, name: $name, company: $company, blog: $blog, location: $location, email: $email, hireable: $hireable, bio: $bio, twitterUsername: $twitterUsername, publicRepos: $publicRepos, publicGists: $publicGists, followers: $followers, following: $following, createdAt: $createdAt, updatedAt: $updatedAt)';
  }
}

/// @nodoc
abstract mixin class $UserDetailsEntityCopyWith<$Res> {
  factory $UserDetailsEntityCopyWith(
          UserDetailsEntity value, $Res Function(UserDetailsEntity) _then) =
      _$UserDetailsEntityCopyWithImpl;
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
      bool siteAdmin,
      String name,
      String company,
      String blog,
      String location,
      String? email,
      bool? hireable,
      String? bio,
      String twitterUsername,
      int publicRepos,
      int publicGists,
      int followers,
      int following,
      String createdAt,
      String updatedAt});
}

/// @nodoc
class _$UserDetailsEntityCopyWithImpl<$Res>
    implements $UserDetailsEntityCopyWith<$Res> {
  _$UserDetailsEntityCopyWithImpl(this._self, this._then);

  final UserDetailsEntity _self;
  final $Res Function(UserDetailsEntity) _then;

  /// Create a copy of UserDetailsEntity
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
    Object? name = null,
    Object? company = null,
    Object? blog = null,
    Object? location = null,
    Object? email = freezed,
    Object? hireable = freezed,
    Object? bio = freezed,
    Object? twitterUsername = null,
    Object? publicRepos = null,
    Object? publicGists = null,
    Object? followers = null,
    Object? following = null,
    Object? createdAt = null,
    Object? updatedAt = null,
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
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      company: null == company
          ? _self.company
          : company // ignore: cast_nullable_to_non_nullable
              as String,
      blog: null == blog
          ? _self.blog
          : blog // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _self.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      hireable: freezed == hireable
          ? _self.hireable
          : hireable // ignore: cast_nullable_to_non_nullable
              as bool?,
      bio: freezed == bio
          ? _self.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: null == twitterUsername
          ? _self.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String,
      publicRepos: null == publicRepos
          ? _self.publicRepos
          : publicRepos // ignore: cast_nullable_to_non_nullable
              as int,
      publicGists: null == publicGists
          ? _self.publicGists
          : publicGists // ignore: cast_nullable_to_non_nullable
              as int,
      followers: null == followers
          ? _self.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as int,
      following: null == following
          ? _self.following
          : following // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [UserDetailsEntity].
extension UserDetailsEntityPatterns on UserDetailsEntity {
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
    TResult Function(_UserDetailsEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserDetailsEntity() when $default != null:
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
    TResult Function(_UserDetailsEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserDetailsEntity():
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
    TResult? Function(_UserDetailsEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserDetailsEntity() when $default != null:
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
            bool siteAdmin,
            String name,
            String company,
            String blog,
            String location,
            String? email,
            bool? hireable,
            String? bio,
            String twitterUsername,
            int publicRepos,
            int publicGists,
            int followers,
            int following,
            String createdAt,
            String updatedAt)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserDetailsEntity() when $default != null:
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
            _that.siteAdmin,
            _that.name,
            _that.company,
            _that.blog,
            _that.location,
            _that.email,
            _that.hireable,
            _that.bio,
            _that.twitterUsername,
            _that.publicRepos,
            _that.publicGists,
            _that.followers,
            _that.following,
            _that.createdAt,
            _that.updatedAt);
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
            bool siteAdmin,
            String name,
            String company,
            String blog,
            String location,
            String? email,
            bool? hireable,
            String? bio,
            String twitterUsername,
            int publicRepos,
            int publicGists,
            int followers,
            int following,
            String createdAt,
            String updatedAt)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserDetailsEntity():
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
            _that.siteAdmin,
            _that.name,
            _that.company,
            _that.blog,
            _that.location,
            _that.email,
            _that.hireable,
            _that.bio,
            _that.twitterUsername,
            _that.publicRepos,
            _that.publicGists,
            _that.followers,
            _that.following,
            _that.createdAt,
            _that.updatedAt);
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
            bool siteAdmin,
            String name,
            String company,
            String blog,
            String location,
            String? email,
            bool? hireable,
            String? bio,
            String twitterUsername,
            int publicRepos,
            int publicGists,
            int followers,
            int following,
            String createdAt,
            String updatedAt)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserDetailsEntity() when $default != null:
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
            _that.siteAdmin,
            _that.name,
            _that.company,
            _that.blog,
            _that.location,
            _that.email,
            _that.hireable,
            _that.bio,
            _that.twitterUsername,
            _that.publicRepos,
            _that.publicGists,
            _that.followers,
            _that.following,
            _that.createdAt,
            _that.updatedAt);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _UserDetailsEntity extends UserDetailsEntity {
  const _UserDetailsEntity(
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
      required this.siteAdmin,
      required this.name,
      required this.company,
      required this.blog,
      required this.location,
      this.email,
      this.hireable,
      this.bio,
      required this.twitterUsername,
      required this.publicRepos,
      required this.publicGists,
      required this.followers,
      required this.following,
      required this.createdAt,
      required this.updatedAt})
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
// 🔽 Additional fields (details)
  @override
  final String name;
  @override
  final String company;
  @override
  final String blog;
  @override
  final String location;
  @override
  final String? email;
  @override
  final bool? hireable;
  @override
  final String? bio;
  @override
  final String twitterUsername;
  @override
  final int publicRepos;
  @override
  final int publicGists;
  @override
  final int followers;
  @override
  final int following;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  /// Create a copy of UserDetailsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserDetailsEntityCopyWith<_UserDetailsEntity> get copyWith =>
      __$UserDetailsEntityCopyWithImpl<_UserDetailsEntity>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserDetailsEntity &&
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
                other.siteAdmin == siteAdmin) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.blog, blog) || other.blog == blog) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.hireable, hireable) ||
                other.hireable == hireable) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.twitterUsername, twitterUsername) ||
                other.twitterUsername == twitterUsername) &&
            (identical(other.publicRepos, publicRepos) ||
                other.publicRepos == publicRepos) &&
            (identical(other.publicGists, publicGists) ||
                other.publicGists == publicGists) &&
            (identical(other.followers, followers) ||
                other.followers == followers) &&
            (identical(other.following, following) ||
                other.following == following) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
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
        siteAdmin,
        name,
        company,
        blog,
        location,
        email,
        hireable,
        bio,
        twitterUsername,
        publicRepos,
        publicGists,
        followers,
        following,
        createdAt,
        updatedAt
      ]);

  @override
  String toString() {
    return 'UserDetailsEntity(login: $login, id: $id, nodeId: $nodeId, avatarUrl: $avatarUrl, gravatarId: $gravatarId, url: $url, htmlUrl: $htmlUrl, followersUrl: $followersUrl, followingUrl: $followingUrl, gistsUrl: $gistsUrl, starredUrl: $starredUrl, subscriptionsUrl: $subscriptionsUrl, organizationsUrl: $organizationsUrl, reposUrl: $reposUrl, eventsUrl: $eventsUrl, receivedEventsUrl: $receivedEventsUrl, type: $type, userViewType: $userViewType, siteAdmin: $siteAdmin, name: $name, company: $company, blog: $blog, location: $location, email: $email, hireable: $hireable, bio: $bio, twitterUsername: $twitterUsername, publicRepos: $publicRepos, publicGists: $publicGists, followers: $followers, following: $following, createdAt: $createdAt, updatedAt: $updatedAt)';
  }
}

/// @nodoc
abstract mixin class _$UserDetailsEntityCopyWith<$Res>
    implements $UserDetailsEntityCopyWith<$Res> {
  factory _$UserDetailsEntityCopyWith(
          _UserDetailsEntity value, $Res Function(_UserDetailsEntity) _then) =
      __$UserDetailsEntityCopyWithImpl;
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
      bool siteAdmin,
      String name,
      String company,
      String blog,
      String location,
      String? email,
      bool? hireable,
      String? bio,
      String twitterUsername,
      int publicRepos,
      int publicGists,
      int followers,
      int following,
      String createdAt,
      String updatedAt});
}

/// @nodoc
class __$UserDetailsEntityCopyWithImpl<$Res>
    implements _$UserDetailsEntityCopyWith<$Res> {
  __$UserDetailsEntityCopyWithImpl(this._self, this._then);

  final _UserDetailsEntity _self;
  final $Res Function(_UserDetailsEntity) _then;

  /// Create a copy of UserDetailsEntity
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
    Object? name = null,
    Object? company = null,
    Object? blog = null,
    Object? location = null,
    Object? email = freezed,
    Object? hireable = freezed,
    Object? bio = freezed,
    Object? twitterUsername = null,
    Object? publicRepos = null,
    Object? publicGists = null,
    Object? followers = null,
    Object? following = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_UserDetailsEntity(
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
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      company: null == company
          ? _self.company
          : company // ignore: cast_nullable_to_non_nullable
              as String,
      blog: null == blog
          ? _self.blog
          : blog // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _self.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      hireable: freezed == hireable
          ? _self.hireable
          : hireable // ignore: cast_nullable_to_non_nullable
              as bool?,
      bio: freezed == bio
          ? _self.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: null == twitterUsername
          ? _self.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String,
      publicRepos: null == publicRepos
          ? _self.publicRepos
          : publicRepos // ignore: cast_nullable_to_non_nullable
              as int,
      publicGists: null == publicGists
          ? _self.publicGists
          : publicGists // ignore: cast_nullable_to_non_nullable
              as int,
      followers: null == followers
          ? _self.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as int,
      following: null == following
          ? _self.following
          : following // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
