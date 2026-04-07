import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/user_details_entity.dart';


part 'user_details_dto.freezed.dart';
part 'user_details_dto.g.dart';

@freezed
class UserDetailsDto with _$UserDetailsDto {
  const UserDetailsDto._();

  const factory UserDetailsDto({
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

    // 🔽 Details fields
    @JsonKey(name: 'name', defaultValue: '') required String name,
    @JsonKey(name: 'company', defaultValue: '') required String company,
    @JsonKey(name: 'blog', defaultValue: '') required String blog,
    @JsonKey(name: 'location', defaultValue: '') required String location,
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'hireable') bool? hireable,
    @JsonKey(name: 'bio') String? bio,
    @JsonKey(name: 'twitter_username', defaultValue: '')
    required String twitterUsername,
    @JsonKey(name: 'public_repos', defaultValue: 0) required int publicRepos,
    @JsonKey(name: 'public_gists', defaultValue: 0) required int publicGists,
    @JsonKey(name: 'followers', defaultValue: 0) required int followers,
    @JsonKey(name: 'following', defaultValue: 0) required int following,
    @JsonKey(name: 'created_at', defaultValue: '') required String createdAt,
    @JsonKey(name: 'updated_at', defaultValue: '') required String updatedAt,
  }) = _UserDetailsDto;

 
  UserDetailsEntity toDomain() => UserDetailsEntity(
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
    name: name,
    company: company,
    blog: blog,
    location: location,
    email: email,
    hireable: hireable,
    bio: bio,
    twitterUsername: twitterUsername,
    publicRepos: publicRepos,
    publicGists: publicGists,
    followers: followers,
    following: following,
    createdAt: createdAt,
    updatedAt: updatedAt,
  );
  
  factory UserDetailsDto.fromJson(Map<String, dynamic> json) =>
      _$UserDetailsDtoFromJson(json);
      
        @override
        // TODO: implement avatarUrl
        String get avatarUrl => throw UnimplementedError();
      
        @override
        // TODO: implement bio
        String? get bio => throw UnimplementedError();
      
        @override
        // TODO: implement blog
        String get blog => throw UnimplementedError();
      
        @override
        // TODO: implement company
        String get company => throw UnimplementedError();
      
        @override
        // TODO: implement createdAt
        String get createdAt => throw UnimplementedError();
      
        @override
        // TODO: implement email
        String? get email => throw UnimplementedError();
      
        @override
        // TODO: implement eventsUrl
        String get eventsUrl => throw UnimplementedError();
      
        @override
        // TODO: implement followers
        int get followers => throw UnimplementedError();
      
        @override
        // TODO: implement followersUrl
        String get followersUrl => throw UnimplementedError();
      
        @override
        // TODO: implement following
        int get following => throw UnimplementedError();
      
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
        // TODO: implement hireable
        bool? get hireable => throw UnimplementedError();
      
        @override
        // TODO: implement htmlUrl
        String get htmlUrl => throw UnimplementedError();
      
        @override
        // TODO: implement id
        int get id => throw UnimplementedError();
      
        @override
        // TODO: implement location
        String get location => throw UnimplementedError();
      
        @override
        // TODO: implement login
        String get login => throw UnimplementedError();
      
        @override
        // TODO: implement name
        String get name => throw UnimplementedError();
      
        @override
        // TODO: implement nodeId
        String get nodeId => throw UnimplementedError();
      
        @override
        // TODO: implement organizationsUrl
        String get organizationsUrl => throw UnimplementedError();
      
        @override
        // TODO: implement publicGists
        int get publicGists => throw UnimplementedError();
      
        @override
        // TODO: implement publicRepos
        int get publicRepos => throw UnimplementedError();
      
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
        // TODO: implement twitterUsername
        String get twitterUsername => throw UnimplementedError();
      
        @override
        // TODO: implement type
        String get type => throw UnimplementedError();
      
        @override
        // TODO: implement updatedAt
        String get updatedAt => throw UnimplementedError();
      
        @override
        // TODO: implement url
        String get url => throw UnimplementedError();
      
        @override
        // TODO: implement userViewType
        String get userViewType => throw UnimplementedError();
}

