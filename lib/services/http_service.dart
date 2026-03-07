import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

class HTTPService {
  HTTPService();

  final _dio = Dio();

  Future<Response?> get(String path) async {
    try {
      Response res = await _dio.get(path);
      return res;
    } catch (e) {
      if (kDebugMode) {
        print(e);
      }
    }

    return null;
  }
}
