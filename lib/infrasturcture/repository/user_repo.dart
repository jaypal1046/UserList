import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import '../../domain/entities/user_entity.dart';
import '../../domain/i_repository/i_user_repository.dart';
import '../../utils/api_failures.dart';
import '../../utils/error_utils.dart';
import '../datasource/user_remote.dart';

import '../datasource/user_local.dart';

class UserRepository implements IUserRepository {
  final UserRemote userRemote;
  final UserLocal userLocal;

  UserRepository({required this.userRemote, required this.userLocal});

  @override
  Future<Either<ApiFailure, List<UserEntity>>> fetchUsers(
      {required int perpage, required int page}) async {
    try {
      final users = await userRemote.fetchUsers(
        page: page,
        perpage: perpage,
      );

      // Cache page 1 only to keep it simple for now, or all
      if (page == 1) {
        await userLocal.cacheUsers(users);
      }

      return Right(users);
    } on DioException catch (e) {
      // If error (e.g., offline), try cache
      if (page == 1) {
        final cached = await userLocal.getCachedUsers();
        if (cached.isNotEmpty) {
          return Right(cached);
        }
      }

      // Handle specific Dio errors
      if (e.type == DioExceptionType.connectionTimeout ||
          e.type == DioExceptionType.sendTimeout ||
          e.type == DioExceptionType.receiveTimeout ||
          e.type == DioExceptionType.connectionError) {
        return const Left(ApiFailure.poorConnection());
      }

      if (e.response?.statusCode != null) {
        return Left(ErrorUtils.getApiFailure(e.response!.statusCode!));
      }

      return Left(ApiFailure.other(error: e.message ?? 'Unknown network error'));
    } catch (e) {
      return Left(ApiFailure.other(error: e.toString()));
    }
  }

  @override
  Future<Either<ApiFailure, UserEntity>> fetchUserDetails(String login) async {
    try {
      final user = await userRemote.fetchUserDetails(login);
      return Right(user);
    } on DioException catch (e) {
      if (e.type == DioExceptionType.connectionTimeout ||
          e.type == DioExceptionType.sendTimeout ||
          e.type == DioExceptionType.receiveTimeout ||
          e.type == DioExceptionType.connectionError) {
        return const Left(ApiFailure.poorConnection());
      }

      if (e.response?.statusCode != null) {
        return Left(ErrorUtils.getApiFailure(e.response!.statusCode!));
      }
      return Left(ApiFailure.other(error: e.message ?? 'Unknown network error'));
    } catch (e) {
      return Left(ApiFailure.other(error: e.toString()));
    }
  }
}
