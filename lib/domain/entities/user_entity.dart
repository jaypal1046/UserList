import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_entity.freezed.dart';

@freezed
class UserEntity with _$UserEntity {
  const UserEntity._();

  const factory UserEntity({
    required String login,
    required int id,
    required String nodeId,
    required String avatarUrl,
    required String gravatarId,
    required String url,
    required String htmlUrl,
    required String followersUrl,
    required String followingUrl,
    required String gistsUrl,
    required String starredUrl,
    required String subscriptionsUrl,
    required String organizationsUrl,
    required String reposUrl,
    required String eventsUrl,
    required String receivedEventsUrl,
    required String type,
    required String userViewType,
    required bool siteAdmin,
  }) = _UserEntity;

  factory UserEntity.empty() => const UserEntity(
        login: '',
        id: 0,
        nodeId: '',
        avatarUrl: '',
        gravatarId: '',
        url: '',
        htmlUrl: '',
        followersUrl: '',
        followingUrl: '',
        gistsUrl: '',
        starredUrl: '',
        subscriptionsUrl: '',
        organizationsUrl: '',
        reposUrl: '',
        eventsUrl: '',
        receivedEventsUrl: '',
        type: '',
        userViewType: '',
        siteAdmin: false,
      );

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
  // TODO: implement type
  String get type => throw UnimplementedError();

  @override
  // TODO: implement url
  String get url => throw UnimplementedError();

  @override
  // TODO: implement userViewType
  String get userViewType => throw UnimplementedError();

  @override
  // TODO: implement avatar
  String get avatar => throw UnimplementedError();

  @override
  // TODO: implement email
  String get email => throw UnimplementedError();

  @override
  // TODO: implement firstName
  String get firstName => throw UnimplementedError();

  @override
  // TODO: implement lastName
  String get lastName => throw UnimplementedError();
}
