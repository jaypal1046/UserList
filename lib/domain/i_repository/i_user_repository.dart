import 'package:dartz/dartz.dart';
import '../../utils/api_failures.dart';
import '../entities/user_entity.dart';

abstract class IUserRepository {
  Future<Either<ApiFailure, List<UserEntity>>> fetchUsers({
    required int perpage,
    required int page,
  });

  Future<Either<ApiFailure, UserEntity>> fetchUserDetails(String login);
}
