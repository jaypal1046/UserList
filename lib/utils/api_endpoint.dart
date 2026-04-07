class ApiEndPoint {
  static const String baseUrl = 'https://api.github.com/';

  static String fetchUsers(int perpage, int page) =>
      'users?per_page=$perpage&since=${(page - 1) * perpage}';

  static String userDetails(String login) => 'users/$login';
}

