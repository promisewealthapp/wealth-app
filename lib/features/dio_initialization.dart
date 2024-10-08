import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

final dio = Dio(
  BaseOptions(
    baseUrl: dotenv.env["API_URL"]!,
    headers: {
      'Accept': 'application/json',
    },
  ),
);
