import 'dart:io';

import 'package:dio/dio.dart';
import '../either/either.dart';
import '../error/failure.dart';

class ErrorHandler {
  static Future<Either<Failure, T>> makeRequestWithErrorHandler<T>(
    Future<Response> requestFunction, {
    required T Function(Map<String, dynamic> json) fromJson,
  }) async {
    try {
      final response = await requestFunction;
      return Right(fromJson(response.data as Map<String, dynamic>));
    } on DioError catch (error) {
      return Left(ErrorHandler.handleDioError(error));
    } catch (error) {
      return Left(Failure.unknownClientError(error.toString()));
    }
  }

  static Failure handleDioError(DioError error) {
    if (error.error is SocketException) {
      return const Failure.networkError();
    }

    switch (error.type) {
      case DioErrorType.connectTimeout:
      case DioErrorType.receiveTimeout:
      case DioErrorType.sendTimeout:
        return const Failure.networkError();
      case DioErrorType.response:
        return _handleResponseError(error);
      default:
        return Failure.unknownClientError(_messageOrNull(error.response?.data));
    }
  }

  static Failure _handleResponseError(DioError error) {
    final statusCode = error.response!.statusCode;
    final dynamic errorResponseData = _messageOrNull(error.response?.data);

    if (statusCode == 401) {
      return Failure.unauthorizedError(errorResponseData.toString());
    } else if (statusCode == 403) {
      return Failure.forbiddenServerError(errorResponseData.toString());
    } else if (statusCode == 404) {
      return const Failure.notFoundError();
    } else if (statusCode! >= 500 && statusCode <= 599) {
      return Failure.serverError(errorResponseData.toString());
    } else {
      return Failure.unknownClientError(errorResponseData.toString());
    }
  }

  static String _messageOrNull(responseBody) {
    if (responseBody is Map<String, dynamic> && responseBody.containsKey("message")) {
      return responseBody["message"].toString();
    }

    return '';
  }
}
