import 'package:http_client/core/either/either.dart';
import 'package:http_client/core/error/failure.dart';
import 'package:http_client/features/sample/data/models/post_model.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';
import 'package:http_client/features/sample/data/datasources/post_remote_data_source.dart';

import '../../../../helpers/mocked_data.dart';
import '../../../../helpers/mocks.dart';

void main() {
  late MockHttpClient mockHttpClient;
  late PostRemoteDataSourceImpl postRemoteDataSourceImpl;

  setUp(() {
    mockHttpClient = MockHttpClient();
    postRemoteDataSourceImpl = PostRemoteDataSourceImpl(mockHttpClient);
  });
  group('PostRemoteDataSource', () {
    test('Should answer with PostModel on successful call', () async {
      when(() => mockHttpClient.get<PostModel>(any(), fromJson: any(named: 'fromJson')))
          .thenAnswer((_) async => const Right<Failure, PostModel>(mockedPostModel));

      final result = await postRemoteDataSourceImpl.getPost();

      expect(result, const Right<Failure, PostModel>(mockedPostModel));
      verify(() => mockHttpClient.get<PostModel>(any(), fromJson: any(named: 'fromJson')))
          .called(1);
      verifyNoMoreInteractions(mockHttpClient);
    });

    test('Should answer with Failure on unsuccessful call', () async {
      // arrange
      when(() => mockHttpClient.get<PostModel>(any(), fromJson: any(named: 'fromJson')))
          .thenAnswer((_) async => const Left<Failure, PostModel>(mockedFailureNotFound));
      // act
      final result = await postRemoteDataSourceImpl.getPost();
      // assert
      expect(result, const Left<Failure, PostModel>(mockedFailureNotFound));
      verify(() => mockHttpClient.get<PostModel>(any(), fromJson: any(named: 'fromJson')))
          .called(1);
      verifyNoMoreInteractions(mockHttpClient);
    });
  });
}
