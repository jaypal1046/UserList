import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_details_entity.freezed.dart';

@freezed
class UserDetailsEntity with _$UserDetailsEntity {
  const UserDetailsEntity._();

  const factory UserDetailsEntity({
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

    // 🔽 Additional fields (details)
    required String name,
    required String company,
    required String blog,
    required String location,
    String? email,
    bool? hireable,
    String? bio,
    required String twitterUsername,
    required int publicRepos,
    required int publicGists,
    required int followers,
    required int following,
    required String createdAt,
    required String updatedAt,
  }) = _UserDetailsEntity;

  factory UserDetailsEntity.empty() => const UserDetailsEntity(
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
        name: '',
        company: '',
        blog: '',
        location: '',
        email: null,
        hireable: null,
        bio: null,
        twitterUsername: '',
        publicRepos: 0,
        publicGists: 0,
        followers: 0,
        following: 0,
        createdAt: '',
        updatedAt: '',
      );
      
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