import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stream_transform/stream_transform.dart';
import '../domain/entities/user_entity.dart';
import '../domain/i_repository/i_user_repository.dart';
import '../utils/api_failures.dart';

part 'user_event.dart';
part 'user_state.dart';
part 'user_bloc.freezed.dart';

const _perPage = 10;

class UserBloc extends Bloc<UserEvent, UserState> {
  final IUserRepository repository;

  UserBloc({required this.repository}) : super(UserState.initial()) {
    on<_FetchInitialUsers>(_onFetchInitialUsers);
    on<_FetchNextPage>(_onFetchNextPage);
    on<_SearchUsers>(
      _onSearchUsers,
      transformer: (events, mapper) =>
          events.debounce(const Duration(milliseconds: 300)).switchMap(mapper),
    );
  }

  Future<void> _onFetchInitialUsers(
    _FetchInitialUsers event,
    Emitter<UserState> emit,
  ) async {
    emit(state.copyWith(
      isLoading: true,
      failureOrSuccessOption: none(),
      users: [],
      currentPage: 1,
      hasReachedMax: false,
    ));

    final result = await repository.fetchUsers(perpage: _perPage, page: 1);

    result.fold(
      (f) => emit(state.copyWith(
        isLoading: false,
        failureOrSuccessOption: some(left(f)),
      )),
      (users) => emit(state.copyWith(
        isLoading: false,
        users: users,
        hasReachedMax: users.length < _perPage,
      )),
    );
  }

  Future<void> _onFetchNextPage(
    _FetchNextPage event,
    Emitter<UserState> emit,
  ) async {
    if (state.hasReachedMax || state.isNextPageLoading) return;

    emit(state.copyWith(
      isNextPageLoading: true,
      failureOrSuccessOption: none(),
    ));

    final nextPage = state.currentPage + 1;
    final result =
        await repository.fetchUsers(perpage: _perPage, page: nextPage);

    result.fold(
      (f) => emit(state.copyWith(
        isNextPageLoading: false,
        failureOrSuccessOption: some(left(f)),
      )),
      (newUsers) => emit(state.copyWith(
        isNextPageLoading: false,
        users: [...state.users, ...newUsers],
        currentPage: nextPage,
        hasReachedMax: newUsers.length < _perPage,
      )),
    );
  }

  Future<void> _onSearchUsers(
    _SearchUsers event,
    Emitter<UserState> emit,
  ) async {
    emit(state.copyWith(searchQuery: event.query));
  }
}
