part of 'user_bloc.dart';

@freezed
class UserState with _$UserState {
  const factory UserState({
    required bool isLoading,
    required bool isNextPageLoading,
    required int currentPage,
    required bool hasReachedMax,
    required String searchQuery,
    required List<UserEntity> users,
    required Option<Either<ApiFailure, dynamic>> failureOrSuccessOption,
  }) = _UserState;

  factory UserState.initial() => UserState(
        isLoading: false,
        isNextPageLoading: false,
        currentPage: 1,
        hasReachedMax: false,
        searchQuery: '',
        users: [],
        failureOrSuccessOption: none(),
      );

  @override
  // TODO: implement currentPage
  int get currentPage => throw UnimplementedError();

  @override
  // TODO: implement failureOrSuccessOption
  Option<Either<ApiFailure, dynamic>> get failureOrSuccessOption =>
      throw UnimplementedError();

  @override
  // TODO: implement hasReachedMax
  bool get hasReachedMax => throw UnimplementedError();

  @override
  // TODO: implement isLoading
  bool get isLoading => throw UnimplementedError();

  @override
  // TODO: implement isNextPageLoading
  bool get isNextPageLoading => throw UnimplementedError();

  @override
  // TODO: implement searchQuery
  String get searchQuery => throw UnimplementedError();

  @override
  // TODO: implement users
  List<UserEntity> get users => throw UnimplementedError();
}
