import 'package:dio/dio.dart';

import '../either/either.dart';
import '../error/failure.dart';
import 'error_handler.dart';

class HttpClient {
  final Dio _client;

  HttpClient(this._client, String baseUrl) {
    _client.options.baseUrl = baseUrl;
  }

  Future<Either<Failure, T>> get<T>(
    String path, {
    required T Function(Map<String, dynamic> json) fromJson,
    Map<String, String>? headers,
    Map<String, String>? parameters,
  }) =>
      ErrorHandler.makeRequestWithErrorHandler(
        _client.get(
          path,
          queryParameters: parameters,
          options: Options(headers: headers),
        ),
        fromJson: fromJson,
      );

  Future<Either<Failure, T>> delete<T>(
    String path, {
    required T Function(Map<String, dynamic> json) fromJson,
    Map<String, String>? headers,
  }) =>
      ErrorHandler.makeRequestWithErrorHandler(
        _client.delete(
          path,
          options: Options(headers: headers),
        ),
        fromJson: fromJson,
      );

  Future<Either<Failure, T>> post<T>(
    String path, {
    required T Function(Map<String, dynamic> json) fromJson,
    Map<String, String>? headers,
    body,
  }) =>
      ErrorHandler.makeRequestWithErrorHandler(
        _client.post(
          path,
          data: body,
          options: Options(headers: headers),
        ),
        fromJson: fromJson,
      );

  Future<Either<Failure, T>> put<T>(
    String path, {
    required T Function(Map<String, dynamic> json) fromJson,
    Map<String, String>? headers,
    body,
  }) =>
      ErrorHandler.makeRequestWithErrorHandler(
        _client.put(
          path,
          data: body,
          options: Options(headers: headers),
        ),
        fromJson: fromJson,
      );
}
