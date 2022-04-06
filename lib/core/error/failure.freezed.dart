// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FailureTearOff {
  const _$FailureTearOff();

  MessageFailure message(String message) {
    return MessageFailure(
      message,
    );
  }

  NetworkError networkError() {
    return const NetworkError();
  }

  ForbiddenServerError forbiddenServerError(String message) {
    return ForbiddenServerError(
      message,
    );
  }

  NotFoundError notFoundError() {
    return const NotFoundError();
  }

  UnauthorizedError unauthorizedError(String message) {
    return UnauthorizedError(
      message,
    );
  }

  UnknownClientError unknownClientError(String message) {
    return UnknownClientError(
      message,
    );
  }

  ServerError serverError(String message) {
    return ServerError(
      message,
    );
  }
}

/// @nodoc
const $Failure = _$FailureTearOff();

/// @nodoc
mixin _$Failure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) message,
    required TResult Function() networkError,
    required TResult Function(String message) forbiddenServerError,
    required TResult Function() notFoundError,
    required TResult Function(String message) unauthorizedError,
    required TResult Function(String message) unknownClientError,
    required TResult Function(String message) serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? message,
    TResult Function()? networkError,
    TResult Function(String message)? forbiddenServerError,
    TResult Function()? notFoundError,
    TResult Function(String message)? unauthorizedError,
    TResult Function(String message)? unknownClientError,
    TResult Function(String message)? serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? message,
    TResult Function()? networkError,
    TResult Function(String message)? forbiddenServerError,
    TResult Function()? notFoundError,
    TResult Function(String message)? unauthorizedError,
    TResult Function(String message)? unknownClientError,
    TResult Function(String message)? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MessageFailure value) message,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(ForbiddenServerError value) forbiddenServerError,
    required TResult Function(NotFoundError value) notFoundError,
    required TResult Function(UnauthorizedError value) unauthorizedError,
    required TResult Function(UnknownClientError value) unknownClientError,
    required TResult Function(ServerError value) serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MessageFailure value)? message,
    TResult Function(NetworkError value)? networkError,
    TResult Function(ForbiddenServerError value)? forbiddenServerError,
    TResult Function(NotFoundError value)? notFoundError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnknownClientError value)? unknownClientError,
    TResult Function(ServerError value)? serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MessageFailure value)? message,
    TResult Function(NetworkError value)? networkError,
    TResult Function(ForbiddenServerError value)? forbiddenServerError,
    TResult Function(NotFoundError value)? notFoundError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnknownClientError value)? unknownClientError,
    TResult Function(ServerError value)? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure _value;
  // ignore: unused_field
  final $Res Function(Failure) _then;
}

/// @nodoc
abstract class $MessageFailureCopyWith<$Res> {
  factory $MessageFailureCopyWith(
          MessageFailure value, $Res Function(MessageFailure) then) =
      _$MessageFailureCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$MessageFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $MessageFailureCopyWith<$Res> {
  _$MessageFailureCopyWithImpl(
      MessageFailure _value, $Res Function(MessageFailure) _then)
      : super(_value, (v) => _then(v as MessageFailure));

  @override
  MessageFailure get _value => super._value as MessageFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(MessageFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MessageFailure extends MessageFailure {
  const _$MessageFailure(this.message) : super._();

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.message(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MessageFailure &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $MessageFailureCopyWith<MessageFailure> get copyWith =>
      _$MessageFailureCopyWithImpl<MessageFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) message,
    required TResult Function() networkError,
    required TResult Function(String message) forbiddenServerError,
    required TResult Function() notFoundError,
    required TResult Function(String message) unauthorizedError,
    required TResult Function(String message) unknownClientError,
    required TResult Function(String message) serverError,
  }) {
    return message(this.message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? message,
    TResult Function()? networkError,
    TResult Function(String message)? forbiddenServerError,
    TResult Function()? notFoundError,
    TResult Function(String message)? unauthorizedError,
    TResult Function(String message)? unknownClientError,
    TResult Function(String message)? serverError,
  }) {
    return message?.call(this.message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? message,
    TResult Function()? networkError,
    TResult Function(String message)? forbiddenServerError,
    TResult Function()? notFoundError,
    TResult Function(String message)? unauthorizedError,
    TResult Function(String message)? unknownClientError,
    TResult Function(String message)? serverError,
    required TResult orElse(),
  }) {
    if (message != null) {
      return message(this.message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MessageFailure value) message,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(ForbiddenServerError value) forbiddenServerError,
    required TResult Function(NotFoundError value) notFoundError,
    required TResult Function(UnauthorizedError value) unauthorizedError,
    required TResult Function(UnknownClientError value) unknownClientError,
    required TResult Function(ServerError value) serverError,
  }) {
    return message(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MessageFailure value)? message,
    TResult Function(NetworkError value)? networkError,
    TResult Function(ForbiddenServerError value)? forbiddenServerError,
    TResult Function(NotFoundError value)? notFoundError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnknownClientError value)? unknownClientError,
    TResult Function(ServerError value)? serverError,
  }) {
    return message?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MessageFailure value)? message,
    TResult Function(NetworkError value)? networkError,
    TResult Function(ForbiddenServerError value)? forbiddenServerError,
    TResult Function(NotFoundError value)? notFoundError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnknownClientError value)? unknownClientError,
    TResult Function(ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (message != null) {
      return message(this);
    }
    return orElse();
  }
}

abstract class MessageFailure extends Failure {
  const factory MessageFailure(String message) = _$MessageFailure;
  const MessageFailure._() : super._();

  String get message;
  @JsonKey(ignore: true)
  $MessageFailureCopyWith<MessageFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkErrorCopyWith<$Res> {
  factory $NetworkErrorCopyWith(
          NetworkError value, $Res Function(NetworkError) then) =
      _$NetworkErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$NetworkErrorCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $NetworkErrorCopyWith<$Res> {
  _$NetworkErrorCopyWithImpl(
      NetworkError _value, $Res Function(NetworkError) _then)
      : super(_value, (v) => _then(v as NetworkError));

  @override
  NetworkError get _value => super._value as NetworkError;
}

/// @nodoc

class _$NetworkError extends NetworkError {
  const _$NetworkError() : super._();

  @override
  String toString() {
    return 'Failure.networkError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NetworkError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) message,
    required TResult Function() networkError,
    required TResult Function(String message) forbiddenServerError,
    required TResult Function() notFoundError,
    required TResult Function(String message) unauthorizedError,
    required TResult Function(String message) unknownClientError,
    required TResult Function(String message) serverError,
  }) {
    return networkError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? message,
    TResult Function()? networkError,
    TResult Function(String message)? forbiddenServerError,
    TResult Function()? notFoundError,
    TResult Function(String message)? unauthorizedError,
    TResult Function(String message)? unknownClientError,
    TResult Function(String message)? serverError,
  }) {
    return networkError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? message,
    TResult Function()? networkError,
    TResult Function(String message)? forbiddenServerError,
    TResult Function()? notFoundError,
    TResult Function(String message)? unauthorizedError,
    TResult Function(String message)? unknownClientError,
    TResult Function(String message)? serverError,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MessageFailure value) message,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(ForbiddenServerError value) forbiddenServerError,
    required TResult Function(NotFoundError value) notFoundError,
    required TResult Function(UnauthorizedError value) unauthorizedError,
    required TResult Function(UnknownClientError value) unknownClientError,
    required TResult Function(ServerError value) serverError,
  }) {
    return networkError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MessageFailure value)? message,
    TResult Function(NetworkError value)? networkError,
    TResult Function(ForbiddenServerError value)? forbiddenServerError,
    TResult Function(NotFoundError value)? notFoundError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnknownClientError value)? unknownClientError,
    TResult Function(ServerError value)? serverError,
  }) {
    return networkError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MessageFailure value)? message,
    TResult Function(NetworkError value)? networkError,
    TResult Function(ForbiddenServerError value)? forbiddenServerError,
    TResult Function(NotFoundError value)? notFoundError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnknownClientError value)? unknownClientError,
    TResult Function(ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError(this);
    }
    return orElse();
  }
}

abstract class NetworkError extends Failure {
  const factory NetworkError() = _$NetworkError;
  const NetworkError._() : super._();
}

/// @nodoc
abstract class $ForbiddenServerErrorCopyWith<$Res> {
  factory $ForbiddenServerErrorCopyWith(ForbiddenServerError value,
          $Res Function(ForbiddenServerError) then) =
      _$ForbiddenServerErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$ForbiddenServerErrorCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res>
    implements $ForbiddenServerErrorCopyWith<$Res> {
  _$ForbiddenServerErrorCopyWithImpl(
      ForbiddenServerError _value, $Res Function(ForbiddenServerError) _then)
      : super(_value, (v) => _then(v as ForbiddenServerError));

  @override
  ForbiddenServerError get _value => super._value as ForbiddenServerError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(ForbiddenServerError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ForbiddenServerError extends ForbiddenServerError {
  const _$ForbiddenServerError(this.message) : super._();

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.forbiddenServerError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ForbiddenServerError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $ForbiddenServerErrorCopyWith<ForbiddenServerError> get copyWith =>
      _$ForbiddenServerErrorCopyWithImpl<ForbiddenServerError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) message,
    required TResult Function() networkError,
    required TResult Function(String message) forbiddenServerError,
    required TResult Function() notFoundError,
    required TResult Function(String message) unauthorizedError,
    required TResult Function(String message) unknownClientError,
    required TResult Function(String message) serverError,
  }) {
    return forbiddenServerError(this.message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? message,
    TResult Function()? networkError,
    TResult Function(String message)? forbiddenServerError,
    TResult Function()? notFoundError,
    TResult Function(String message)? unauthorizedError,
    TResult Function(String message)? unknownClientError,
    TResult Function(String message)? serverError,
  }) {
    return forbiddenServerError?.call(this.message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? message,
    TResult Function()? networkError,
    TResult Function(String message)? forbiddenServerError,
    TResult Function()? notFoundError,
    TResult Function(String message)? unauthorizedError,
    TResult Function(String message)? unknownClientError,
    TResult Function(String message)? serverError,
    required TResult orElse(),
  }) {
    if (forbiddenServerError != null) {
      return forbiddenServerError(this.message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MessageFailure value) message,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(ForbiddenServerError value) forbiddenServerError,
    required TResult Function(NotFoundError value) notFoundError,
    required TResult Function(UnauthorizedError value) unauthorizedError,
    required TResult Function(UnknownClientError value) unknownClientError,
    required TResult Function(ServerError value) serverError,
  }) {
    return forbiddenServerError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MessageFailure value)? message,
    TResult Function(NetworkError value)? networkError,
    TResult Function(ForbiddenServerError value)? forbiddenServerError,
    TResult Function(NotFoundError value)? notFoundError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnknownClientError value)? unknownClientError,
    TResult Function(ServerError value)? serverError,
  }) {
    return forbiddenServerError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MessageFailure value)? message,
    TResult Function(NetworkError value)? networkError,
    TResult Function(ForbiddenServerError value)? forbiddenServerError,
    TResult Function(NotFoundError value)? notFoundError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnknownClientError value)? unknownClientError,
    TResult Function(ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (forbiddenServerError != null) {
      return forbiddenServerError(this);
    }
    return orElse();
  }
}

abstract class ForbiddenServerError extends Failure {
  const factory ForbiddenServerError(String message) = _$ForbiddenServerError;
  const ForbiddenServerError._() : super._();

  String get message;
  @JsonKey(ignore: true)
  $ForbiddenServerErrorCopyWith<ForbiddenServerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotFoundErrorCopyWith<$Res> {
  factory $NotFoundErrorCopyWith(
          NotFoundError value, $Res Function(NotFoundError) then) =
      _$NotFoundErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$NotFoundErrorCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $NotFoundErrorCopyWith<$Res> {
  _$NotFoundErrorCopyWithImpl(
      NotFoundError _value, $Res Function(NotFoundError) _then)
      : super(_value, (v) => _then(v as NotFoundError));

  @override
  NotFoundError get _value => super._value as NotFoundError;
}

/// @nodoc

class _$NotFoundError extends NotFoundError {
  const _$NotFoundError() : super._();

  @override
  String toString() {
    return 'Failure.notFoundError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NotFoundError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) message,
    required TResult Function() networkError,
    required TResult Function(String message) forbiddenServerError,
    required TResult Function() notFoundError,
    required TResult Function(String message) unauthorizedError,
    required TResult Function(String message) unknownClientError,
    required TResult Function(String message) serverError,
  }) {
    return notFoundError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? message,
    TResult Function()? networkError,
    TResult Function(String message)? forbiddenServerError,
    TResult Function()? notFoundError,
    TResult Function(String message)? unauthorizedError,
    TResult Function(String message)? unknownClientError,
    TResult Function(String message)? serverError,
  }) {
    return notFoundError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? message,
    TResult Function()? networkError,
    TResult Function(String message)? forbiddenServerError,
    TResult Function()? notFoundError,
    TResult Function(String message)? unauthorizedError,
    TResult Function(String message)? unknownClientError,
    TResult Function(String message)? serverError,
    required TResult orElse(),
  }) {
    if (notFoundError != null) {
      return notFoundError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MessageFailure value) message,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(ForbiddenServerError value) forbiddenServerError,
    required TResult Function(NotFoundError value) notFoundError,
    required TResult Function(UnauthorizedError value) unauthorizedError,
    required TResult Function(UnknownClientError value) unknownClientError,
    required TResult Function(ServerError value) serverError,
  }) {
    return notFoundError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MessageFailure value)? message,
    TResult Function(NetworkError value)? networkError,
    TResult Function(ForbiddenServerError value)? forbiddenServerError,
    TResult Function(NotFoundError value)? notFoundError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnknownClientError value)? unknownClientError,
    TResult Function(ServerError value)? serverError,
  }) {
    return notFoundError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MessageFailure value)? message,
    TResult Function(NetworkError value)? networkError,
    TResult Function(ForbiddenServerError value)? forbiddenServerError,
    TResult Function(NotFoundError value)? notFoundError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnknownClientError value)? unknownClientError,
    TResult Function(ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (notFoundError != null) {
      return notFoundError(this);
    }
    return orElse();
  }
}

abstract class NotFoundError extends Failure {
  const factory NotFoundError() = _$NotFoundError;
  const NotFoundError._() : super._();
}

/// @nodoc
abstract class $UnauthorizedErrorCopyWith<$Res> {
  factory $UnauthorizedErrorCopyWith(
          UnauthorizedError value, $Res Function(UnauthorizedError) then) =
      _$UnauthorizedErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$UnauthorizedErrorCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $UnauthorizedErrorCopyWith<$Res> {
  _$UnauthorizedErrorCopyWithImpl(
      UnauthorizedError _value, $Res Function(UnauthorizedError) _then)
      : super(_value, (v) => _then(v as UnauthorizedError));

  @override
  UnauthorizedError get _value => super._value as UnauthorizedError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(UnauthorizedError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnauthorizedError extends UnauthorizedError {
  const _$UnauthorizedError(this.message) : super._();

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.unauthorizedError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UnauthorizedError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $UnauthorizedErrorCopyWith<UnauthorizedError> get copyWith =>
      _$UnauthorizedErrorCopyWithImpl<UnauthorizedError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) message,
    required TResult Function() networkError,
    required TResult Function(String message) forbiddenServerError,
    required TResult Function() notFoundError,
    required TResult Function(String message) unauthorizedError,
    required TResult Function(String message) unknownClientError,
    required TResult Function(String message) serverError,
  }) {
    return unauthorizedError(this.message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? message,
    TResult Function()? networkError,
    TResult Function(String message)? forbiddenServerError,
    TResult Function()? notFoundError,
    TResult Function(String message)? unauthorizedError,
    TResult Function(String message)? unknownClientError,
    TResult Function(String message)? serverError,
  }) {
    return unauthorizedError?.call(this.message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? message,
    TResult Function()? networkError,
    TResult Function(String message)? forbiddenServerError,
    TResult Function()? notFoundError,
    TResult Function(String message)? unauthorizedError,
    TResult Function(String message)? unknownClientError,
    TResult Function(String message)? serverError,
    required TResult orElse(),
  }) {
    if (unauthorizedError != null) {
      return unauthorizedError(this.message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MessageFailure value) message,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(ForbiddenServerError value) forbiddenServerError,
    required TResult Function(NotFoundError value) notFoundError,
    required TResult Function(UnauthorizedError value) unauthorizedError,
    required TResult Function(UnknownClientError value) unknownClientError,
    required TResult Function(ServerError value) serverError,
  }) {
    return unauthorizedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MessageFailure value)? message,
    TResult Function(NetworkError value)? networkError,
    TResult Function(ForbiddenServerError value)? forbiddenServerError,
    TResult Function(NotFoundError value)? notFoundError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnknownClientError value)? unknownClientError,
    TResult Function(ServerError value)? serverError,
  }) {
    return unauthorizedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MessageFailure value)? message,
    TResult Function(NetworkError value)? networkError,
    TResult Function(ForbiddenServerError value)? forbiddenServerError,
    TResult Function(NotFoundError value)? notFoundError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnknownClientError value)? unknownClientError,
    TResult Function(ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (unauthorizedError != null) {
      return unauthorizedError(this);
    }
    return orElse();
  }
}

abstract class UnauthorizedError extends Failure {
  const factory UnauthorizedError(String message) = _$UnauthorizedError;
  const UnauthorizedError._() : super._();

  String get message;
  @JsonKey(ignore: true)
  $UnauthorizedErrorCopyWith<UnauthorizedError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnknownClientErrorCopyWith<$Res> {
  factory $UnknownClientErrorCopyWith(
          UnknownClientError value, $Res Function(UnknownClientError) then) =
      _$UnknownClientErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$UnknownClientErrorCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $UnknownClientErrorCopyWith<$Res> {
  _$UnknownClientErrorCopyWithImpl(
      UnknownClientError _value, $Res Function(UnknownClientError) _then)
      : super(_value, (v) => _then(v as UnknownClientError));

  @override
  UnknownClientError get _value => super._value as UnknownClientError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(UnknownClientError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnknownClientError extends UnknownClientError {
  const _$UnknownClientError(this.message) : super._();

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.unknownClientError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UnknownClientError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $UnknownClientErrorCopyWith<UnknownClientError> get copyWith =>
      _$UnknownClientErrorCopyWithImpl<UnknownClientError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) message,
    required TResult Function() networkError,
    required TResult Function(String message) forbiddenServerError,
    required TResult Function() notFoundError,
    required TResult Function(String message) unauthorizedError,
    required TResult Function(String message) unknownClientError,
    required TResult Function(String message) serverError,
  }) {
    return unknownClientError(this.message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? message,
    TResult Function()? networkError,
    TResult Function(String message)? forbiddenServerError,
    TResult Function()? notFoundError,
    TResult Function(String message)? unauthorizedError,
    TResult Function(String message)? unknownClientError,
    TResult Function(String message)? serverError,
  }) {
    return unknownClientError?.call(this.message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? message,
    TResult Function()? networkError,
    TResult Function(String message)? forbiddenServerError,
    TResult Function()? notFoundError,
    TResult Function(String message)? unauthorizedError,
    TResult Function(String message)? unknownClientError,
    TResult Function(String message)? serverError,
    required TResult orElse(),
  }) {
    if (unknownClientError != null) {
      return unknownClientError(this.message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MessageFailure value) message,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(ForbiddenServerError value) forbiddenServerError,
    required TResult Function(NotFoundError value) notFoundError,
    required TResult Function(UnauthorizedError value) unauthorizedError,
    required TResult Function(UnknownClientError value) unknownClientError,
    required TResult Function(ServerError value) serverError,
  }) {
    return unknownClientError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MessageFailure value)? message,
    TResult Function(NetworkError value)? networkError,
    TResult Function(ForbiddenServerError value)? forbiddenServerError,
    TResult Function(NotFoundError value)? notFoundError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnknownClientError value)? unknownClientError,
    TResult Function(ServerError value)? serverError,
  }) {
    return unknownClientError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MessageFailure value)? message,
    TResult Function(NetworkError value)? networkError,
    TResult Function(ForbiddenServerError value)? forbiddenServerError,
    TResult Function(NotFoundError value)? notFoundError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnknownClientError value)? unknownClientError,
    TResult Function(ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (unknownClientError != null) {
      return unknownClientError(this);
    }
    return orElse();
  }
}

abstract class UnknownClientError extends Failure {
  const factory UnknownClientError(String message) = _$UnknownClientError;
  const UnknownClientError._() : super._();

  String get message;
  @JsonKey(ignore: true)
  $UnknownClientErrorCopyWith<UnknownClientError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(ServerError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ServerError extends ServerError {
  const _$ServerError(this.message) : super._();

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.serverError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ServerError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $ServerErrorCopyWith<ServerError> get copyWith =>
      _$ServerErrorCopyWithImpl<ServerError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) message,
    required TResult Function() networkError,
    required TResult Function(String message) forbiddenServerError,
    required TResult Function() notFoundError,
    required TResult Function(String message) unauthorizedError,
    required TResult Function(String message) unknownClientError,
    required TResult Function(String message) serverError,
  }) {
    return serverError(this.message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? message,
    TResult Function()? networkError,
    TResult Function(String message)? forbiddenServerError,
    TResult Function()? notFoundError,
    TResult Function(String message)? unauthorizedError,
    TResult Function(String message)? unknownClientError,
    TResult Function(String message)? serverError,
  }) {
    return serverError?.call(this.message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? message,
    TResult Function()? networkError,
    TResult Function(String message)? forbiddenServerError,
    TResult Function()? notFoundError,
    TResult Function(String message)? unauthorizedError,
    TResult Function(String message)? unknownClientError,
    TResult Function(String message)? serverError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this.message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MessageFailure value) message,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(ForbiddenServerError value) forbiddenServerError,
    required TResult Function(NotFoundError value) notFoundError,
    required TResult Function(UnauthorizedError value) unauthorizedError,
    required TResult Function(UnknownClientError value) unknownClientError,
    required TResult Function(ServerError value) serverError,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MessageFailure value)? message,
    TResult Function(NetworkError value)? networkError,
    TResult Function(ForbiddenServerError value)? forbiddenServerError,
    TResult Function(NotFoundError value)? notFoundError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnknownClientError value)? unknownClientError,
    TResult Function(ServerError value)? serverError,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MessageFailure value)? message,
    TResult Function(NetworkError value)? networkError,
    TResult Function(ForbiddenServerError value)? forbiddenServerError,
    TResult Function(NotFoundError value)? notFoundError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnknownClientError value)? unknownClientError,
    TResult Function(ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError extends Failure {
  const factory ServerError(String message) = _$ServerError;
  const ServerError._() : super._();

  String get message;
  @JsonKey(ignore: true)
  $ServerErrorCopyWith<ServerError> get copyWith =>
      throw _privateConstructorUsedError;
}
