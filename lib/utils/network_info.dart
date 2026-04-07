import 'package:flutter/foundation.dart';
import 'package:internet_connection_checker_plus/internet_connection_checker_plus.dart';

import 'api_failures.dart';


abstract class NetworkInfo {
  void Function(
      {ApiFailure? failure,
      void Function(bool?, VoidCallback? onResolution)? retry})? onNetworkError;
  Future<bool> get isConnected;
}

class NetworkInfoImpl extends NetworkInfo {
  final InternetConnection _internetConnectionChecker = InternetConnection();

  @override
  Future<bool> get isConnected => _internetConnectionChecker.hasInternetAccess;
}
