import 'package:freezed_annotation/freezed_annotation.dart';

part 'either.freezed.dart';

@freezed
class Either<L, R> with _$Either<L, R> {
  const factory Either.left(L failure) = Left<L, R>;

  const factory Either.right(R value) = Right<L, R>;
}

extension EitherExtension<L, R> on Either<L, R> {
  Either<L, R2> mapRight<R2>(R2 Function(R right) newRight) => map(
        left: (left) => Left(left.failure),
        right: (right) => Right(
          newRight(right.value),
        ),
      );
}
