// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'either.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EitherTearOff {
  const _$EitherTearOff();

  Left<L, R> left<L, R>(L failure) {
    return Left<L, R>(
      failure,
    );
  }

  Right<L, R> right<L, R>(R value) {
    return Right<L, R>(
      value,
    );
  }
}

/// @nodoc
const $Either = _$EitherTearOff();

/// @nodoc
mixin _$Either<L, R> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(L failure) left,
    required TResult Function(R value) right,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(L failure)? left,
    TResult Function(R value)? right,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(L failure)? left,
    TResult Function(R value)? right,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Left<L, R> value) left,
    required TResult Function(Right<L, R> value) right,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Left<L, R> value)? left,
    TResult Function(Right<L, R> value)? right,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Left<L, R> value)? left,
    TResult Function(Right<L, R> value)? right,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EitherCopyWith<L, R, $Res> {
  factory $EitherCopyWith(
          Either<L, R> value, $Res Function(Either<L, R>) then) =
      _$EitherCopyWithImpl<L, R, $Res>;
}

/// @nodoc
class _$EitherCopyWithImpl<L, R, $Res> implements $EitherCopyWith<L, R, $Res> {
  _$EitherCopyWithImpl(this._value, this._then);

  final Either<L, R> _value;
  // ignore: unused_field
  final $Res Function(Either<L, R>) _then;
}

/// @nodoc
abstract class $LeftCopyWith<L, R, $Res> {
  factory $LeftCopyWith(Left<L, R> value, $Res Function(Left<L, R>) then) =
      _$LeftCopyWithImpl<L, R, $Res>;
  $Res call({L failure});
}

/// @nodoc
class _$LeftCopyWithImpl<L, R, $Res> extends _$EitherCopyWithImpl<L, R, $Res>
    implements $LeftCopyWith<L, R, $Res> {
  _$LeftCopyWithImpl(Left<L, R> _value, $Res Function(Left<L, R>) _then)
      : super(_value, (v) => _then(v as Left<L, R>));

  @override
  Left<L, R> get _value => super._value as Left<L, R>;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(Left<L, R>(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as L,
    ));
  }
}

/// @nodoc

class _$Left<L, R> implements Left<L, R> {
  const _$Left(this.failure);

  @override
  final L failure;

  @override
  String toString() {
    return 'Either<$L, $R>.left(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Left<L, R> &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  $LeftCopyWith<L, R, Left<L, R>> get copyWith =>
      _$LeftCopyWithImpl<L, R, Left<L, R>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(L failure) left,
    required TResult Function(R value) right,
  }) {
    return left(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(L failure)? left,
    TResult Function(R value)? right,
  }) {
    return left?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(L failure)? left,
    TResult Function(R value)? right,
    required TResult orElse(),
  }) {
    if (left != null) {
      return left(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Left<L, R> value) left,
    required TResult Function(Right<L, R> value) right,
  }) {
    return left(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Left<L, R> value)? left,
    TResult Function(Right<L, R> value)? right,
  }) {
    return left?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Left<L, R> value)? left,
    TResult Function(Right<L, R> value)? right,
    required TResult orElse(),
  }) {
    if (left != null) {
      return left(this);
    }
    return orElse();
  }
}

abstract class Left<L, R> implements Either<L, R> {
  const factory Left(L failure) = _$Left<L, R>;

  L get failure;
  @JsonKey(ignore: true)
  $LeftCopyWith<L, R, Left<L, R>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RightCopyWith<L, R, $Res> {
  factory $RightCopyWith(Right<L, R> value, $Res Function(Right<L, R>) then) =
      _$RightCopyWithImpl<L, R, $Res>;
  $Res call({R value});
}

/// @nodoc
class _$RightCopyWithImpl<L, R, $Res> extends _$EitherCopyWithImpl<L, R, $Res>
    implements $RightCopyWith<L, R, $Res> {
  _$RightCopyWithImpl(Right<L, R> _value, $Res Function(Right<L, R>) _then)
      : super(_value, (v) => _then(v as Right<L, R>));

  @override
  Right<L, R> get _value => super._value as Right<L, R>;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(Right<L, R>(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as R,
    ));
  }
}

/// @nodoc

class _$Right<L, R> implements Right<L, R> {
  const _$Right(this.value);

  @override
  final R value;

  @override
  String toString() {
    return 'Either<$L, $R>.right(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Right<L, R> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  $RightCopyWith<L, R, Right<L, R>> get copyWith =>
      _$RightCopyWithImpl<L, R, Right<L, R>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(L failure) left,
    required TResult Function(R value) right,
  }) {
    return right(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(L failure)? left,
    TResult Function(R value)? right,
  }) {
    return right?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(L failure)? left,
    TResult Function(R value)? right,
    required TResult orElse(),
  }) {
    if (right != null) {
      return right(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Left<L, R> value) left,
    required TResult Function(Right<L, R> value) right,
  }) {
    return right(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Left<L, R> value)? left,
    TResult Function(Right<L, R> value)? right,
  }) {
    return right?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Left<L, R> value)? left,
    TResult Function(Right<L, R> value)? right,
    required TResult orElse(),
  }) {
    if (right != null) {
      return right(this);
    }
    return orElse();
  }
}

abstract class Right<L, R> implements Either<L, R> {
  const factory Right(R value) = _$Right<L, R>;

  R get value;
  @JsonKey(ignore: true)
  $RightCopyWith<L, R, Right<L, R>> get copyWith =>
      throw _privateConstructorUsedError;
}
