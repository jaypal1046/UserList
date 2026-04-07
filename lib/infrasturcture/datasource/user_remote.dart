import 'dart:convert';

import 'package:userlist/utils/api_endpoint.dart';
import 'package:userlist/utils/exception_checker.dart';
import 'package:userlist/utils/networking.dart';

import '../../domain/entities/user_entity.dart';
import '../dtos/user_dto.dart';

class UserRemote {
  final ApiService apiService;
  UserRemote({required this.apiService});

  Future<List<UserEntity>> fetchUsers(
      {required int perpage, required int page}) async {
    final response = await apiService.getRequest(
      endpoint: ApiEndPoint.fetchUsers(perpage, page),
    );
    // GitHub API returns a List directly
    final List data = response.data as List;

    return data
        .map((e) => UserDto.fromJson(e as Map<String, dynamic>).toDomain())
        .toList();
  }

  Future<UserEntity> fetchUserDetails(String login) async {
    final response = await apiService.getRequest(
      endpoint: ApiEndPoint.userDetails(login),
    );
    // Single user returns the object directly
    final Map<String, dynamic> data = response.data as Map<String, dynamic>;

    return UserDto.fromJson(data).toDomain();
  }
}
