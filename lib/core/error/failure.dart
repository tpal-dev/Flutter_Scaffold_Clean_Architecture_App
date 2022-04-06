import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
class Failure with _$Failure {
  const Failure._();

  const factory Failure.message(String message) = MessageFailure;

  const factory Failure.networkError() = NetworkError;

  const factory Failure.forbiddenServerError(String message) = ForbiddenServerError;

  const factory Failure.notFoundError() = NotFoundError;

  const factory Failure.unauthorizedError(String message) = UnauthorizedError;

  const factory Failure.unknownClientError(String message) = UnknownClientError;

  const factory Failure.serverError(String message) = ServerError;
}
