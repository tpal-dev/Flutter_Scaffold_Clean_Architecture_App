import 'package:dio/dio.dart';
import 'package:http_client/core/api/http_client.dart';

import '../dependencies.dart';

void setup() {
  sl.registerLazySingleton<Dio>(() => Dio());
  sl.registerLazySingleton<HttpClient>(
    () => HttpClient(
      sl(),
      const String.fromEnvironment('base_url', defaultValue: 'https://jsonplaceholder.typicode.com/'),
    ),
  );
}
