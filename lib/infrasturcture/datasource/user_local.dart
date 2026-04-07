import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import '../../domain/entities/user_entity.dart';
import '../dtos/user_dto.dart';

class UserLocal {
  static const String _usersKey = 'cached_users';

  Future<void> cacheUsers(List<UserEntity> users) async {
    final prefs = await SharedPreferences.getInstance();
    final List<Map<String, dynamic>> jsonData = users.map((u) {
      return {
        'id': u.id,
        'login': u.login,
        'avatar_url': u.avatarUrl,
        'type': u.type,
      };
    }).toList();
    await prefs.setString(_usersKey, jsonEncode(jsonData));
  }

  Future<List<UserEntity>> getCachedUsers() async {
    final prefs = await SharedPreferences.getInstance();
    final String? jsonString = prefs.getString(_usersKey);
    if (jsonString != null) {
      final List data = jsonDecode(jsonString) as List;
      return data
          .map((e) => UserDto.fromJson(e as Map<String, dynamic>).toDomain())
          .toList();
    }
    return [];
  }
}
