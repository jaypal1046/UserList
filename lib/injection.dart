import 'package:get_it/get_it.dart';
import 'package:dio/dio.dart';
import 'package:internet_connection_checker_plus/internet_connection_checker_plus.dart';
import 'application/user_bloc.dart';
import 'domain/i_repository/i_user_repository.dart';
import 'infrasturcture/datasource/user_remote.dart';
import 'infrasturcture/datasource/user_local.dart';
import 'infrasturcture/repository/user_repo.dart';
import 'utils/networking.dart';
import 'utils/network_info.dart';

final getIt = GetIt.instance;

Future<void> initInjection() async {
  // Services
  getIt.registerLazySingleton<NetworkInfo>(() => NetworkInfoImpl());

  final apiService = ApiService();
  await apiService.init(
    baseUrl: 'https://api.github.com/',
    networkInfo: getIt(),
  );
  getIt.registerLazySingleton(() => apiService);

  // Data sources
  getIt.registerLazySingleton(() => UserRemote(apiService: getIt()));
  getIt.registerLazySingleton(() => UserLocal());

  // Repositories
  getIt.registerLazySingleton<IUserRepository>(
    () => UserRepository(userRemote: getIt(), userLocal: getIt()),
  );

  // Blocs
  getIt.registerFactory(() => UserBloc(repository: getIt()));
}
