import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/user_entity.dart';

part 'user_dto.freezed.dart';
part 'user_dto.g.dart';

@freezed
class UserDto with _$UserDto {
  const UserDto._();

  const factory UserDto({
    @JsonKey(name: 'login', defaultValue: '') required String login,
    @JsonKey(name: 'id', defaultValue: 0) required int id,
    @JsonKey(name: 'node_id', defaultValue: '') required String nodeId,
    @JsonKey(name: 'avatar_url', defaultValue: '') required String avatarUrl,
    @JsonKey(name: 'gravatar_id', defaultValue: '') required String gravatarId,
    @JsonKey(name: 'url', defaultValue: '') required String url,
    @JsonKey(name: 'html_url', defaultValue: '') required String htmlUrl,
    @JsonKey(name: 'followers_url', defaultValue: '')
    required String followersUrl,
    @JsonKey(name: 'following_url', defaultValue: '')
    required String followingUrl,
    @JsonKey(name: 'gists_url', defaultValue: '') required String gistsUrl,
    @JsonKey(name: 'starred_url', defaultValue: '') required String starredUrl,
    @JsonKey(name: 'subscriptions_url', defaultValue: '')
    required String subscriptionsUrl,
    @JsonKey(name: 'organizations_url', defaultValue: '')
    required String organizationsUrl,
    @JsonKey(name: 'repos_url', defaultValue: '') required String reposUrl,
    @JsonKey(name: 'events_url', defaultValue: '') required String eventsUrl,
    @JsonKey(name: 'received_events_url', defaultValue: '')
    required String receivedEventsUrl,
    @JsonKey(name: 'type', defaultValue: '') required String type,
    @JsonKey(name: 'user_view_type', defaultValue: '')
    required String userViewType,
    @JsonKey(name: 'site_admin', defaultValue: false) required bool siteAdmin,
  }) = _UserDto;

  /// 🔁 DTO → Domain
  UserEntity toDomain() => UserEntity(
        login: login,
        id: id,
        nodeId: nodeId,
        avatarUrl: avatarUrl,
        gravatarId: gravatarId,
        url: url,
        htmlUrl: htmlUrl,
        followersUrl: followersUrl,
        followingUrl: followingUrl,
        gistsUrl: gistsUrl,
        starredUrl: starredUrl,
        subscriptionsUrl: subscriptionsUrl,
        organizationsUrl: organizationsUrl,
        reposUrl: reposUrl,
        eventsUrl: eventsUrl,
        receivedEventsUrl: receivedEventsUrl,
        type: type,
        userViewType: userViewType,
        siteAdmin: siteAdmin,
      );

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);

  @override
  // TODO: implement avatarUrl
  String get avatarUrl => throw UnimplementedError();

  @override
  // TODO: implement eventsUrl
  String get eventsUrl => throw UnimplementedError();

  @override
  // TODO: implement followersUrl
  String get followersUrl => throw UnimplementedError();

  @override
  // TODO: implement followingUrl
  String get followingUrl => throw UnimplementedError();

  @override
  // TODO: implement gistsUrl
  String get gistsUrl => throw UnimplementedError();

  @override
  // TODO: implement gravatarId
  String get gravatarId => throw UnimplementedError();

  @override
  // TODO: implement htmlUrl
  String get htmlUrl => throw UnimplementedError();

  @override
  // TODO: implement id
  int get id => throw UnimplementedError();

  @override
  // TODO: implement login
  String get login => throw UnimplementedError();

  @override
  // TODO: implement nodeId
  String get nodeId => throw UnimplementedError();

  @override
  // TODO: implement organizationsUrl
  String get organizationsUrl => throw UnimplementedError();

  @override
  // TODO: implement receivedEventsUrl
  String get receivedEventsUrl => throw UnimplementedError();

  @override
  // TODO: implement reposUrl
  String get reposUrl => throw UnimplementedError();

  @override
  // TODO: implement siteAdmin
  bool get siteAdmin => throw UnimplementedError();

  @override
  // TODO: implement starredUrl
  String get starredUrl => throw UnimplementedError();

  @override
  // TODO: implement subscriptionsUrl
  String get subscriptionsUrl => throw UnimplementedError();

  @override
  Map<String, dynamic> toJson() {
    // TODO: implement toJson
    throw UnimplementedError();
  }

  @override
  // TODO: implement type
  String get type => throw UnimplementedError();

  @override
  // TODO: implement url
  String get url => throw UnimplementedError();

  @override
  // TODO: implement userViewType
  String get userViewType => throw UnimplementedError();
}
