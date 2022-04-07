import 'package:flutter_test/flutter_test.dart';
import 'package:http_client/core/either/either.dart';
import 'package:http_client/core/error/failure.dart';
import 'package:http_client/features/sample/data/models/post_model.dart';
import 'package:http_client/features/sample/data/repositories/post_repository_impl.dart';
import 'package:http_client/features/sample/domain/entities/post_entity.dart';
import 'package:mocktail/mocktail.dart';
import '../../../../helpers/mocked_data.dart';
import '../../../../helpers/mocks.dart';

void main() {
  late MockPostRemoteDataSource mockPostRemoteDataSource;
  late PostRepositoryImpl repository;

  setUp(() {
    mockPostRemoteDataSource = MockPostRemoteDataSource();
    repository = PostRepositoryImpl(mockPostRemoteDataSource);
  });
  group('PostRepositoryImpl', () {
    test('Should answer with PostEntity on successful call', () async {
      when(() => mockPostRemoteDataSource.getPost())
          .thenAnswer((_) async => const Right<Failure, PostModel>(mockedPostModel));

      final result = await repository.getPost();

      expect(result, const Right<Failure, PostEntity>(mockedPostEntity));
      verify(() => mockPostRemoteDataSource.getPost()).called(1);
      verifyNoMoreInteractions(mockPostRemoteDataSource);
    });

    test('Should answer with Failure on unsuccessful call', () async {
      // arrange
      when(() => mockPostRemoteDataSource.getPost())
          .thenAnswer((_) async => const Left<Failure, PostModel>(mockedFailureNotFound));
      // act
      final result = await repository.getPost();
      // assert
      expect(result, const Left<Failure, PostEntity>(mockedFailureNotFound));
      verify(() => mockPostRemoteDataSource.getPost()).called(1);
      verifyNoMoreInteractions(mockPostRemoteDataSource);
    });
  });
}
