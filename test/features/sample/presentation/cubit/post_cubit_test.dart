import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:http_client/core/either/either.dart';
import 'package:http_client/features/sample/presentation/cubit/post_cubit.dart';
import 'package:mocktail/mocktail.dart';

import '../../../../helpers/mocked_data.dart';
import '../../../../helpers/mocks.dart';

void main() {
  late MockGetPostUseCase mockGetPostUseCase;

  setUp(() {
    mockGetPostUseCase = MockGetPostUseCase();
  });

  group('Profile cubit', () {
    PostCubit getCubit() => PostCubit(mockGetPostUseCase);

    blocTest<PostCubit, PostState>(
      'emits [loadSuccess] when user get post successful',
      build: () {
        when(() => mockGetPostUseCase()).thenAnswer((_) async => const Right(mockedPostEntity));

        return getCubit();
      },
      act: (PostCubit cubit) => cubit.load(),
      expect: () => const <PostState>[
        PostState.loadSuccess(mockedPostEntity),
      ],
      verify: (_) {
        verify(() => mockGetPostUseCase()).called(1);
        verifyNoMoreInteractions(mockGetPostUseCase);
      },
    );

    blocTest<PostCubit, PostState>(
      'emits [loadFailure] when user get post unsuccessful',
      build: () {
        when(() => mockGetPostUseCase()).thenAnswer((_) async => const Left(mockedFailureNotFound));

        return getCubit();
      },
      act: (PostCubit cubit) => cubit.load(),
      expect: () => const <PostState>[
        PostState.loadFailure(mockedFailureNotFound),
      ],
      verify: (_) {
        verify(() => mockGetPostUseCase()).called(1);
        verifyNoMoreInteractions(mockGetPostUseCase);
      },
    );
  });
}
