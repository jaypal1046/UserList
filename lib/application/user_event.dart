part of 'user_bloc.dart';

@freezed
class UserEvent with _$UserEvent {
  const factory UserEvent.fetchInitialUsers() = _FetchInitialUsers;
  const factory UserEvent.fetchNextPage() = _FetchNextPage;
  const factory UserEvent.searchUsers(String query) = _SearchUsers;
}
