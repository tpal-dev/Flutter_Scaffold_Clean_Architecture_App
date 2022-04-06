import 'package:http_client/core/either/either.dart';
import 'package:http_client/core/error/failure.dart';
import 'package:http_client/features/sample/domain/entities/post_entity.dart';
import 'package:http_client/features/sample/domain/usecases/get_post_usecase.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

import '../../../../helpers/mocked_data.dart';
import '../../../../helpers/mocks.dart';

void main() {
  late GetPostUseCase useCase;
  late MockPostRepository mockRepository;

  setUp(() {
    mockRepository = MockPostRepository();
    useCase = GetPostUseCase(mockRepository);
  });
  group(
    'GetPostUseCase',
    () {
      test(
        'should get PostEntity form the repository',
        () async {
          // arrange
          when(() => mockRepository.getPost()).thenAnswer((_) async => const Right<Failure, PostEntity>(mockedPost));
          // act
          final result = await useCase();
          // assert
          expect(result, const Right<Failure, PostEntity>(mockedPost));
          verify((() => mockRepository.getPost())).called(1);
          verifyNoMoreInteractions(mockRepository);
        },
      );

      test(
        'should get Failure form the repository',
        () async {
          // arrange
          when(() => mockRepository.getPost())
              .thenAnswer((_) async => const Left<Failure, PostEntity>(mockedFailureNotFound));
          // act
          final result = await useCase();
          // assert
          expect(result, const Left<Failure, PostEntity>(mockedFailureNotFound));
          verify((() => mockRepository.getPost())).called(1);
          verifyNoMoreInteractions(mockRepository);
        },
      );
    },
  );
}
